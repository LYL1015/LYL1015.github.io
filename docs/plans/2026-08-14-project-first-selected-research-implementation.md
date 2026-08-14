# Project-First Selected Research Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Remove every author or team-credit line from Selected Research and make each entry lead with its resources and concise project explanation.

**Architecture:** Keep the existing Jekyll include and academic card layout. Change only the information hierarchy inside `_includes/homepage-content.html`, then make the smallest CSS spacing adjustment in `_pages/about.md` if browser rendering shows that one is required.

**Tech Stack:** Jekyll 3.9, HTML, inline page CSS, Ruby source-contract checks, Playwright browser verification.

---

### Task 1: Define the content contract

**Files:**
- Test: `_includes/homepage-content.html` through a read-only Ruby assertion

**Step 1: Write the failing test**

Run a Ruby assertion that scopes checks to `.selected-research-list` and requires:

- none of the known author-list strings or `ByteDance Seed Team` remain;
- nine project resource-link groups remain;
- every resource-link group appears before the description it belongs to;
- JarvisHub retains six links and stays first;
- the Seed entry retains exactly two subprojects.

**Step 2: Run test to verify it fails**

Run the Ruby assertion against the current include.

Expected: FAIL because author and team-credit lines remain, and descriptions currently precede links.

### Task 2: Implement project-first research copy

**Files:**
- Modify: `_includes/homepage-content.html:45-205`

**Step 1: Remove author metadata**

Delete the author or team-credit line beneath every research title, including JarvisHub, the merged Seed entry, JarvisEvo, JarvisIR, JarvisArt, Gen-Searcher, and Claw-Eval-Live.

**Step 2: Reorder content**

Move each existing `.paper-links` block immediately after its project title. In the merged Seed entry, keep each subproject title followed by its own links and then its contribution description.

**Step 3: Tighten project descriptions**

Keep each `.paper-insight` to one or two short sentences focused on the project's purpose and its relevance to long-horizon agents, agentic RL, harnesses, evaluation, or self-improvement. Keep existing factual claims and do not introduce new metrics or capabilities.

**Step 4: Run the contract**

Expected: `PROJECT_FIRST_CONTRACTS=PASS`.

**Step 5: Commit**

```bash
git add _includes/homepage-content.html docs/plans/2026-08-13-project-first-selected-research-design.md docs/plans/2026-08-14-project-first-selected-research-implementation.md
git commit -m "Refocus selected research on project narratives"
```

### Task 3: Verify rendering

**Files:**
- Inspect: `_pages/about.md`
- Modify: `_pages/about.md` only if spacing regresses after author removal

**Step 1: Build the site**

Run the repository's verified Jekyll build command.

Expected: build completes without errors.

**Step 2: Test desktop and mobile**

Use Playwright at 1440px and 390px widths. Confirm project order, bracketed links, no horizontal overflow, and readable spacing between titles, links, and descriptions.

**Step 3: Check console output**

Expected: zero browser errors and warnings caused by this change.

### Task 4: Deploy and verify production

**Files:**
- No additional source files

**Step 1: Synchronize remote state**

Fetch `master` and the feature branch. Merge remote changes only if required.

**Step 2: Push**

Atomically push the verified commit to `codex/agent-rsi-homepage` and `master`.

**Step 3: Verify GitHub Pages**

Wait for the Pages build matching the pushed commit. Confirm the production HTML contains no author/team-credit lines, preserves all required links and projects, and renders without mobile overflow.
