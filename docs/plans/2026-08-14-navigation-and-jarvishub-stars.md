# Navigation Order and JarvisHub Stars Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Move News immediately after About Me in the top navigation and display JarvisHub's live GitHub Stars badge.

**Architecture:** Keep the existing YAML-driven navigation and project-card markup. Add source-contract assertions first, then make one list reorder in `_data/navigation.yml` and one inline badge addition in `_includes/homepage-content.html`.

**Tech Stack:** Jekyll 3.9, YAML, HTML, Ruby/Minitest, Shields.io, Playwright

---

### Task 1: Add failing source-contract tests

**Files:**
- Modify: `scripts/verify_homepage.rb`
- Test: `_data/navigation.yml`
- Test: `_includes/homepage-content.html`

**Step 1: Write the failing tests**

Add a navigation fixture and assert the exact title sequence:

```ruby
assert_equal ["About Me", "News", "Research Focus", "Selected Research"], navigation.scan(/title: "([^"]+)"/).flatten
```

Assert the JarvisHub GitHub anchor contains:

```html
https://img.shields.io/github/stars/LYL1015/JarvisHub?style=social
```

**Step 2: Run the contract to verify RED**

Run: `ruby scripts/verify_homepage.rb`

Expected: two failures, one for the old navigation order and one for the missing JarvisHub Stars badge.

### Task 2: Implement the approved navigation order and badge

**Files:**
- Modify: `_data/navigation.yml`
- Modify: `_includes/homepage-content.html`

**Step 1: Reorder the YAML entries**

Use the exact sequence:

1. About Me
2. News
3. Research Focus
4. Selected Research

Preserve the existing anchor URLs.

**Step 2: Add the JarvisHub social badge**

Change only the JarvisHub card's existing GitHub link to:

```html
<a href="https://github.com/LYL1015/JarvisHub" class="paper-link">GitHub <img src="https://img.shields.io/github/stars/LYL1015/JarvisHub?style=social" alt="GitHub Stars"></a>
```

**Step 3: Run the contract to verify GREEN**

Run: `ruby scripts/verify_homepage.rb`

Expected: all tests pass.

### Task 3: Build and inspect responsive output

**Files:**
- Verify: generated `index.html`

**Step 1: Build into a temporary directory**

Run the repository's Ruby 3.4/Jekyll compatibility build command with a temporary destination.

Expected: Jekyll exits with status 0.

**Step 2: Assert generated markup**

Verify the rendered navigation order and JarvisHub badge URL in `index.html`.

**Step 3: Inspect desktop and mobile**

Use Playwright at 1440×900 and 390×844. Confirm the navigation remains usable without horizontal page overflow and the badge appears beside GitHub.

### Task 4: Commit, push, and verify production

**Files:**
- Commit: `_data/navigation.yml`
- Commit: `_includes/homepage-content.html`
- Commit: `scripts/verify_homepage.rb`

**Step 1: Inspect the diff**

Run `git diff --check` and confirm only the approved files changed.

**Step 2: Commit**

```bash
git add _data/navigation.yml _includes/homepage-content.html scripts/verify_homepage.rb
git commit -m "Prioritize news and show JarvisHub stars"
```

**Step 3: Reconcile remote updates and push atomically**

Fetch `origin/master`, merge only newer remote work if present, rerun the contract/build, then push the current commit to both `codex/agent-rsi-homepage` and `master`.

**Step 4: Verify GitHub Pages**

Wait for Pages to build the exact commit, then use a cache-busted production URL to assert the navigation order and JarvisHub badge.
