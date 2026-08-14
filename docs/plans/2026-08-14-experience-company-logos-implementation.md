# Experience Company Logos Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Add the official Tencent Hunyuan and ByteDance Seed logos to the two existing homepage experience entries without changing their wording or the site's compact academic character.

**Architecture:** Keep the existing Experience section and replace each plain list item with a two-column branded row: a linked, fixed-size logo frame followed by the unchanged experience copy. Add narrowly scoped CSS for the row, logo normalization, divider, and mobile sizing, plus one local official Hunyuan SVG asset; reuse the existing local Seed wordmark.

**Tech Stack:** Jekyll 3.9, HTML, CSS, SVG, Ruby, Playwright

---

### Task 1: Define the Experience source contract

**Files:**
- Test: `_includes/homepage-content.html`

**Step 1: Run a failing static source assertion**

Run a Ruby assertion that parses the Experience section source and requires:

- exactly two `.experience-item` rows;
- exactly two linked logo frames;
- the Tencent Hunyuan row to use `images/experience/tencent-hunyuan.svg` and link to `https://hunyuan.tencent.com/`;
- the ByteDance Seed row to use `images/papers/seed-wordmark.png` and link to `https://seed.bytedance.com/en/`;
- both existing experience descriptions to remain verbatim.

Expected: FAIL because the Experience section still contains plain text list items.

### Task 2: Add the official Tencent Hunyuan asset

**Files:**
- Create: `images/experience/tencent-hunyuan.svg`

**Step 1: Add the official SVG mark**

Add the existing locally verified SVG fetched from the Tencent Hunyuan official site. Keep its original `31 × 30` view box and brand colors.

**Step 2: Verify the asset**

Run:

```bash
test -s images/experience/tencent-hunyuan.svg
```

Expected: exit status 0.

### Task 3: Convert the Experience entries into branded rows

**Files:**
- Modify: `_includes/homepage-content.html`

**Step 1: Add the minimum semantic markup**

For each existing experience item:

- add the `.experience-item` class;
- add an official company link using `.experience-brand-link`;
- place the company image inside that link with accessible alt text, intrinsic dimensions, lazy loading, and async decoding;
- wrap the unchanged experience wording in `.experience-copy`.

**Step 2: Re-run the static source assertion**

Expected: PASS for structure, links, assets, and preserved copy.

### Task 4: Style the compact academic rows

**Files:**
- Modify: `_pages/about.md`

**Step 1: Add scoped desktop styles**

Add styles scoped to `.experience-list` that:

- use a `104px` logo column and flexible text column;
- vertically center the logo and copy;
- use a quiet border and light paper-colored logo frame;
- normalize both logo dimensions with `object-fit: contain`;
- add only a subtle rule between the two rows;
- add no shadows or card treatment.

**Step 2: Add scoped mobile styles**

Inside the existing `max-width: 768px` query, reduce the logo column and frame dimensions while preserving the same-row layout.

**Step 3: Inspect the diff**

Run:

```bash
git diff --check
git diff -- _includes/homepage-content.html _pages/about.md images/experience/tencent-hunyuan.svg
```

Expected: no whitespace errors and no unrelated content changes.

### Task 5: Build and verify the generated page

**Files:**
- Verify: generated `_site/index.html`

**Step 1: Build the Jekyll site**

Use the repository's known Ruby 3.4 compatibility environment and build into a temporary directory.

Expected: Jekyll exits successfully.

**Step 2: Check generated HTML and assets**

Assert that the generated homepage contains the two experience rows, both official links, both local logo paths, and both unchanged descriptions. Assert that both generated logo files exist and are non-empty.

Expected: all assertions pass.

### Task 6: Verify responsive presentation

**Files:**
- Verify: generated homepage at desktop and mobile widths

**Step 1: Start a temporary local server**

Serve the generated site on localhost.

**Step 2: Inspect with Playwright at desktop width**

At `1440 × 900`, scroll to Experience and verify two corresponding rows, successful image loads, aligned frames, legible copy, and zero horizontal overflow.

**Step 3: Inspect with Playwright at mobile width**

At `390 × 844`, verify the same-row logo/copy layout, successful image loads, natural text wrapping, and zero horizontal overflow.

**Step 4: Check browser diagnostics**

Expected: no new console errors or failed logo requests.

### Task 7: Commit, deploy, and confirm production

**Files:**
- Commit: `_includes/homepage-content.html`
- Commit: `_pages/about.md`
- Commit: `images/experience/tencent-hunyuan.svg`

**Step 1: Commit the implementation**

```bash
git add _includes/homepage-content.html _pages/about.md images/experience/tencent-hunyuan.svg
git commit -m "Add company logos to experience section"
```

**Step 2: Reconcile the deployment branch**

Fetch `origin`, merge a newer remote `master` only if necessary, and repeat the source/build verification after any merge.

**Step 3: Push the feature branch and production branch atomically**

```bash
git push --atomic origin HEAD:codex/agent-rsi-homepage HEAD:master
```

Expected: both refs update to the verified commit.

**Step 4: Verify GitHub Pages**

Confirm the Pages build completes, then request a cache-busted homepage URL and verify both experience logo paths, official links, unchanged copy, and HTTP 200 logo assets in production.

