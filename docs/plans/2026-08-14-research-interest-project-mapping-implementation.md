# Research Interest Project Mapping Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Add OpenSearch-VL and GenEvolve to their approved homepage research themes without widening the scope of Selected Research.

**Architecture:** Make a two-link content-only change in the existing Research Interests markup. Protect the three agenda items with a source contract, then verify the generated Jekyll page at desktop and mobile widths.

**Tech Stack:** Jekyll 3.9, HTML, Ruby source assertions, Playwright CLI.

---

### Task 1: Define the agenda mapping contract

**Files:**
- Test: `_includes/homepage-content.html` through a read-only Ruby assertion

**Step 1: Write the failing test**

Extract `.research-agenda` from the include and require:

- OpenSearch-VL appears exactly once in item (ii), linked to `https://github.com/shawn0728/OpenSearch-VL`;
- GenEvolve appears exactly once in item (iii), linked to `https://ephemeral182.github.io/GenEvolve/`;
- neither project appears in item (i);
- Unify-Agent, Meta-CoT, Flow-OPD, and IR3D-Bench remain absent from the agenda.

**Step 2: Run test to verify it fails**

Expected: FAIL because the two approved projects are not yet present.

### Task 2: Add the approved projects

**Files:**
- Modify: `_includes/homepage-content.html:7-9`

**Step 1: Update item (ii)**

Insert `[OpenSearch-VL](https://github.com/shawn0728/OpenSearch-VL)` after Seed2.0 in the agentic RL and harness-generalization project list.

**Step 2: Update item (iii)**

Append `[GenEvolve](https://ephemeral182.github.io/GenEvolve/)` after JarvisEvo in the self-improving agents / RSI project list.

**Step 3: Run the mapping contract**

Expected: `RESEARCH_MAPPING_CONTRACTS=PASS`.

**Step 4: Commit**

```bash
git add _includes/homepage-content.html docs/plans/2026-08-14-research-interest-project-mapping-implementation.md
git commit -m "Add agent projects to research agenda"
```

### Task 3: Verify and deploy

**Files:**
- No additional source files

**Step 1: Build the Jekyll site**

Expected: build completes successfully and the generated homepage contains both links exactly once.

**Step 2: Verify responsive rendering**

Use Playwright at 1440px and 390px widths. Confirm all three agenda items render without horizontal overflow.

**Step 3: Push and verify GitHub Pages**

Atomically push the feature branch and `master`, wait for the matching Pages build, and run the mapping contract against the production HTML.
