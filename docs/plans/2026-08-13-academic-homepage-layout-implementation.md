# Academic Homepage Layout Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Convert the homepage to a compact academic layout inspired by the approved reference while preserving the existing blue-gray identity, Agent/RSI narrative, sidebar, and project content.

**Architecture:** Keep the existing Jekyll and Minimal Mistakes structure. Reshape the homepage include into compact academic sections and project rows, then replace the card-oriented inline CSS in `_pages/about.md` with restrained serif typography, thin rules, and a responsive 25/75 research-row grid. Derive a shared local `ByteDance | Seed` wordmark from the reference site's official Seed2 hero without generative alteration.

**Tech Stack:** Jekyll 3.9, Liquid includes, HTML, CSS, Ruby one-off contract assertions, FFmpeg for deterministic image cropping, Playwright CLI for browser verification.

**Approved revision:** Implement Seed2.1 and Seed2.0 as one combined ByteDance Seed research row. Use one shared Seed wordmark, two official hero thumbnails, two textual subprojects, and one `ByteDance Seed Team` credit.

---

### Task 1: Lock the Approved Content and Structure Contracts

**Files:**
- Test: one-off Ruby assertions against `_includes/homepage-content.html`

**Step 1: Run a failing research-layout assertion**

Run:

```bash
ruby -e 's=File.read("_includes/homepage-content.html"); abort("missing compact agenda") unless s.include?("class=\"research-agenda\"") && %w[i ii iii].all?{|n| s.include?("agenda-index\">(#{n})")}'
```

Expected: FAIL with `missing compact agenda`.

**Step 2: Run a failing Seed-credit and resource-link assertion**

Run:

```bash
ruby -e 's=File.read("_includes/homepage-content.html"); abort("personal Seed attribution remains") if s.include?("ByteDance Seed Team (including"); abort("expected one merged Seed team credit") unless s.scan("ByteDance Seed Team").length == 1; abort("academic links not implemented") unless s.include?("class=\"paper-links\"")'
```

Expected: FAIL only on `academic links not implemented`; the Seed credit constraint already passes from the pending copy edit.

### Task 2: Convert the Narrative to Compact Academic Sections

**Files:**
- Modify: `_includes/homepage-content.html:1-58`

**Step 1: Replace the nested Research Interest list**

Create a `.research-agenda` block with three paragraphs:

```html
<div class="research-agenda">
  <p><strong class="agenda-index">(i)</strong> <strong>Long-horizon agents:</strong> ...</p>
  <p><strong class="agenda-index">(ii)</strong> <strong>Agentic RL &amp; harness generalization:</strong> ...</p>
  <p><strong class="agenda-index">(iii)</strong> <strong>Self-improving agents / RSI:</strong> ...</p>
</div>
```

Keep the existing project links and the approved Agent/RSI meaning.

**Step 2: Simplify Contact, News, and Experience markup**

Keep the current text and anchors, but use flat `.academic-meta-section` sections inside `.academic-meta-list`. Do not add new content.

**Step 3: Run the research-layout assertion**

Expected: PASS.

**Step 4: Commit**

```bash
git add _includes/homepage-content.html
git commit -m "Restructure homepage into academic sections"
```

### Task 3: Replace Card Styling with Academic Typography and Rows

**Files:**
- Modify: `_pages/about.md:190-805`

**Step 1: Write a failing CSS contract assertion**

Run:

```bash
ruby -e 's=File.read("_pages/about.md"); required=["grid-template-columns: minmax(160px, 25%) 1fr", ".paper-links", ".research-agenda", "font-family: Georgia"]; missing=required.reject{|x| s.include?(x)}; abort("missing academic CSS: #{missing.join(", ")}") unless missing.empty?; banned=["counter-reset: paper", "@keyframes fadeUp", "::first-letter"]; found=banned.select{|x| s.include?(x)}; abort("old decorative CSS remains: #{found.join(", ")}") unless found.empty?'
```

Expected: FAIL listing the new CSS and old decorative rules.

**Step 2: Implement the academic style system**

- use Georgia/Times for the body content;
- reduce the wrapper width and vertical spacing;
- use bold section labels with a thin rule;
- remove the drop cap, numbered research rows, vertical green marker, large shadows, gradients, and entrance animations;
- render Selected Research as a two-column grid with a 25% visual and flexible text column;
- keep the current blue links and soft blue hover background;
- flatten News, Contact, and Experience into simple ruled sections;
- retain the existing sidebar and navigation styling.

**Step 3: Add mobile behavior**

At `max-width: 768px`, stack each project visual above its text, keep resource links wrapping, and remove horizontal overflow.

**Step 4: Run the CSS assertion**

Expected: PASS.

**Step 5: Commit**

```bash
git add _pages/about.md
git commit -m "Adopt compact academic homepage styling"
```

### Task 4: Add the Reference-Derived Seed Wordmark

**Files:**
- Create: `images/papers/seed-wordmark.png`
- Modify: `_includes/homepage-content.html:76-99`
- Delete: `images/papers/seed-mark.png`

**Step 1: Write a failing asset assertion**

Run:

```bash
test -s images/papers/seed-wordmark.png && ruby -e 's=File.read("_includes/homepage-content.html"); abort unless s.scan("images/papers/seed-wordmark.png").length == 1 && s.scan("class=\"seed-subproject\"").length == 2 && !s.include?("seed-mark.png")'
```

Expected: FAIL because the new wordmark does not exist.

**Step 2: Download the approved reference source to a temporary path**

```bash
curl -fsSL https://chenxinli001.github.io/data/images/seed2-hero.png -o /tmp/chenxinli-seed2-hero.png
```

**Step 3: Extract and optimize the wordmark**

Use FFmpeg to crop the `ByteDance | Seed` wordmark from the upper-left of the 2702×1028 reference image, then scale it to a compact web size. Inspect the result before using it; adjust only crop coordinates, never redraw or synthesize the mark.

```bash
ffmpeg -y -i /tmp/chenxinli-seed2-hero.png -vf "crop=430:100:28:10,scale=430:-1" images/papers/seed-wordmark.png
```

**Step 4: Build the combined Seed row**

Use `seed-wordmark.png` once with `alt="ByteDance Seed"`. Add the owner-supplied Seed2.1 hero and a cropped Seed2.0 hero as two thumbnails, then keep Seed2.1 and Seed2.0 as separate text subprojects inside one research row. Remove the obsolete generated mark.

**Step 5: Run the asset assertion**

Expected: PASS, and the wordmark file should be below 250 KB.

**Step 6: Commit**

```bash
git add _includes/homepage-content.html images/papers/seed-wordmark.png
git rm images/papers/seed-mark.png
git commit -m "Use official Seed wordmark in project rows"
```

### Task 5: Convert Project Links to Academic Bracketed Links

**Files:**
- Modify: `_includes/homepage-content.html:61-185`

**Step 1: Write a failing resource-link assertion**

Run:

```bash
ruby -e 's=File.read("_includes/homepage-content.html"); abort("missing grouped links") unless s.scan("class=\"paper-links\"").length == 9; abort("emoji resource labels remain") if s.match?(/[🌐📄🤗💻📰🌱🐦📺📹🎬]/)'
```

Expected: FAIL.

**Step 2: Group links for each research row**

Wrap each row's resource links in `<div class="paper-links">` and use plain labels such as `Project`, `Paper`, `Hugging Face`, `GitHub`, `机器之心`, and `新智元`. CSS supplies the square brackets. Remove pipe separators.

**Step 3: Run the resource-link assertion**

Expected: PASS with nine grouped link blocks and no emoji resource labels.

**Step 4: Commit**

```bash
git add _includes/homepage-content.html
git commit -m "Use compact academic project links"
```

### Task 6: Build and Browser-Verify the Redesign

**Files:**
- Verify: rendered site under `/tmp/lyl1015-academic-homepage-site`

**Step 1: Run source contracts**

Verify:

- JarvisHub is the first research row and has six resource/media links;
- Seed2.1 and Seed2.0 credits are exactly `ByteDance Seed Team`;
- the combined Seed row contains one wordmark, two official hero thumbnails, two subprojects, and one team credit;
- navigation anchors resolve;
- removed 3D/4D, AIGC, and Multimodal labels remain absent;
- `git diff --check` passes.

**Step 2: Build with Jekyll**

Run the verified local Jekyll environment and build to `/tmp/lyl1015-academic-homepage-site`.

Expected: exit code 0.

**Step 3: Test with Playwright CLI**

Inspect desktop and 390×844 mobile layouts. Assert:

- no horizontal overflow;
- JarvisHub → Seed2.1 → Seed2.0 order;
- the shared Seed wordmark and both Seed hero thumbnails load;
- all navigation fragments resolve;
- no console errors.

**Step 4: Request code review**

Review the working-tree or commit range against the approved design. Fix all Critical and Important findings before deployment.

### Task 7: Deploy and Verify Production

**Files:**
- Git branches: `codex/agent-rsi-homepage`, `master`

**Step 1: Synchronize with remote master**

Fetch the current deployment branch and merge it into the feature branch so automated Scholar updates are preserved.

**Step 2: Run fresh completion verification**

Re-run source contracts, Jekyll build, desktop/mobile browser checks, and worktree cleanliness checks.

**Step 3: Push both branches atomically**

```bash
git push --atomic origin HEAD:codex/agent-rsi-homepage HEAD:master
```

**Step 4: Trigger and monitor GitHub Pages if necessary**

Confirm the Pages build commit matches the pushed `master` commit. If legacy Pages does not automatically enqueue, trigger `POST /repos/LYL1015/LYL1015.github.io/pages/builds` using the authenticated GitHub CLI.

**Step 5: Verify live HTML**

Assert that production contains the academic layout markers, compact bracketed links, both Seed team credits and wordmarks, while old direction labels and personal Seed attribution are absent.
