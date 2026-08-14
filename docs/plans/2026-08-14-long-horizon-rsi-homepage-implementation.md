# Long-Horizon Agents and RSI Homepage Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Rewrite and reorder the homepage so its complete research narrative centers on long-horizon agents, agentic RL, harnesses, and recursive self-improvement, while simplifying Experience to direct transparent company logos.

**Architecture:** Keep the current Jekyll structure and academic visual system. Rewrite the single homepage content include, make narrowly scoped Experience CSS changes, add one transparent official ByteDance Seed wordmark, and enforce the approved narrative/order with a small Ruby source-contract test before building and browser-checking the generated site.

**Tech Stack:** Jekyll 3.9, HTML, CSS, SVG/PNG brand assets, Ruby/Minitest, Playwright

---

### Task 1: Synchronize the implementation baseline

**Files:**
- Verify: repository history and worktree status

**Step 1: Fetch the deployment branch**

Run:

```bash
git fetch origin master codex/agent-rsi-homepage
git rev-list --left-right --count origin/master...HEAD
```

**Step 2: Merge only newer remote work**

If `origin/master` is ahead, inspect the incoming diff and merge it without changing the approved homepage design.

**Step 3: Verify a clean baseline**

Run `git status --short` and expect no uncommitted files.

### Task 2: Add a failing homepage narrative contract

**Files:**
- Create: `scripts/verify_homepage.rb`
- Test: `_includes/homepage-content.html`
- Test: `_pages/about.md`

**Step 1: Write the source-contract test**

Use Ruby/Minitest to assert:

- the introduction defines long-horizon agents, agentic reinforcement learning, harness design, and RSI;
- Research Interests contains `Long-horizon agent systems & harnesses`, `Agentic RL & environment feedback`, and `Self-improving agents / RSI`;
- narrative copy contains no `vision-language agent`, `VLM`, `multimodal`, or `OpenSearch-VL`;
- the eight Selected Research comments occur in the approved order, beginning with ByteDance Seed;
- all existing official project titles and links remain present;
- Experience contains exactly two rows in reverse chronological order, with Seed before Hunyuan;
- each Experience row has a primary role line and a secondary focus line;
- the Experience brand link CSS contains no visible background, border, border radius, or padding;
- Experience references a new transparent Seed logo asset.

**Step 2: Run the test and verify RED**

Run:

```bash
ruby scripts/verify_homepage.rb
```

Expected: FAIL on the old introduction, old research labels, old project order, old Experience order, and old logo-frame styling.

**Step 3: Commit the test**

```bash
git add scripts/verify_homepage.rb
git commit -m "Add homepage narrative contract"
```

### Task 3: Add a transparent official Seed wordmark

**Files:**
- Create: `images/experience/bytedance-seed-wordmark.svg` or `images/experience/bytedance-seed-wordmark.png`
- Modify: `_includes/homepage-content.html`

**Step 1: Locate the official transparent asset**

Inspect the ByteDance Seed official homepage assets and prefer an official SVG or transparent PNG. Do not redraw or generatively recreate the corporate logo.

**Step 2: Store the asset locally**

Save it under `images/experience/` and preserve its intrinsic aspect ratio.

**Step 3: Verify transparency and identity**

- SVG: confirm it has no full-canvas background rectangle.
- PNG: confirm it has an alpha channel and transparent corner pixels.

Expected: the logo can render directly on the homepage background without a rectangular backing.

### Task 4: Rewrite the homepage narrative

**Files:**
- Modify: `_includes/homepage-content.html`

**Step 1: Rewrite the introduction**

Define the research identity as long-horizon agents that operate, learn, and improve in open-ended environments, with emphasis on agentic reinforcement learning, harness design, and RSI.

**Step 2: Rewrite Research Interests**

Use the approved three directions:

1. Long-horizon agent systems & harnesses: persistent state, memory, planning, tool use, and reliable execution.
2. Agentic RL & environment feedback: trajectories, rubrics, verifiers, evaluator design, and harness generalization.
3. Self-improving agents / RSI: Auto R&D and evolution of skills, data, evaluators, and harnesses.

Remove `OpenSearch-VL` from the agenda and retain the remaining relevant project links.

**Step 3: Rewrite News**

Keep four concise items for JarvisHub, Claw-Eval-Live, JarvisEvo, and JarvisArt. Remove the duplicate JarvisEvo release item and application-first photo-retouching wording.

**Step 4: Rewrite every project insight**

Frame each project through agent systems:

- Seed2.1: Auto R&D, rubric/evaluator feedback, iterative self-improvement;
- Seed2.0: harness generalization, evaluator design, robust long-horizon behavior;
- JarvisHub: persistent state, structured actions, memory, traceable feedback;
- JarvisEvo: actor–evaluator co-improvement, trajectories, reward, reflection;
- Claw-Eval-Live: evolving tasks and verifiable traces;
- JarvisX-Cowork: planning, shared memory, structured tools, persistent workflow state;
- Gen-Searcher: agentic RL over multi-step search and generation trajectories;
- JarvisArt: long-horizon expert-tool orchestration and execution feedback;
- JarvisIR: mixed-rank reward feedback and tool coordination in an execution environment.

Do not alter official paper/project titles or links.

### Task 5: Reorder Selected Research

**Files:**
- Modify: `_includes/homepage-content.html`

**Step 1: Move complete card blocks only**

Use this exact order:

1. ByteDance Seed
2. JarvisHub
3. JarvisEvo
4. Claw-Eval-Live
5. JarvisX-Cowork
6. Gen-Searcher
7. JarvisArt
8. JarvisIR

Preserve every card's full link set, badge, media, and official title.

### Task 6: Refine Experience

**Files:**
- Modify: `_includes/homepage-content.html`
- Modify: `_pages/about.md`

**Step 1: Use reverse chronological markup**

Place ByteDance Seed first, followed by Tencent Hunyuan. Give each row:

- `.experience-primary` for date, role, and team;
- `.experience-focus` for a concise agent research focus.

**Step 2: Display logos directly**

Update Seed to the new transparent asset. Remove the Experience link background, visible border, radius, and padding while preserving official links, accessible labels, and the fixed alignment column.

**Step 3: Normalize direct logo sizes**

Use separate max sizes for the circular Hunyuan mark and the wide Seed wordmark. Keep both aligned on desktop and mobile without a container card.

### Task 7: Verify GREEN and inspect the diff

**Files:**
- Test: `scripts/verify_homepage.rb`

**Step 1: Run the contract**

Run `ruby scripts/verify_homepage.rb`.

Expected: all tests pass.

**Step 2: Inspect surgical scope**

Run:

```bash
git diff --check
git diff --stat
git diff -- _includes/homepage-content.html _pages/about.md scripts/verify_homepage.rb images/experience/
```

Expected: no unrelated files or link/title changes.

### Task 8: Build and verify the generated site

**Files:**
- Verify: generated `index.html`

**Step 1: Build into a new temporary directory**

Use the repository's known Ruby 3.4/Jekyll compatibility environment.

Expected: Jekyll exits with status 0.

**Step 2: Run generated-page assertions**

Verify the approved card order, three research directions, Experience order, both logo assets, preserved titles/links, and absence of banned narrative terms.

### Task 9: Verify responsive presentation

**Files:**
- Verify: generated homepage in Playwright

**Step 1: Inspect at 1440 × 900**

Confirm the Seed card is first, narrative sections are legible, direct Experience logos have no visible rectangular backing, and there is no horizontal overflow.

**Step 2: Inspect at 390 × 844**

Confirm both Experience rows remain aligned, project cards stack correctly, text wraps naturally, and there is no horizontal overflow.

**Step 3: Check diagnostics**

Expected: both logos have nonzero natural dimensions and the browser reports zero new console errors or warnings.

### Task 10: Commit, deploy, and confirm production

**Files:**
- Commit all verified implementation and test files

**Step 1: Commit the implementation**

```bash
git add _includes/homepage-content.html _pages/about.md scripts/verify_homepage.rb images/experience/
git commit -m "Refocus homepage on long-horizon agents and RSI"
```

**Step 2: Reconcile newer remote work**

Fetch `origin/master`, inspect and merge any newer remote commit, then rerun the contract and Jekyll build.

**Step 3: Push atomically**

```bash
git push --atomic origin HEAD:codex/agent-rsi-homepage HEAD:master
```

**Step 4: Verify GitHub Pages**

Wait for Pages to build the pushed commit. On a cache-busted production URL, verify the narrative, project order, direct logo presentation, HTTP 200 brand assets, and the clean worktree.

