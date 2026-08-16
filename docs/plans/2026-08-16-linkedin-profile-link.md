# LinkedIn Profile Link Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Add Yunlong Lin's LinkedIn profile to the existing author contact list and compact social-icon row.

**Architecture:** Use the site's existing `author.linkedin` configuration and Liquid branches in `_includes/author-profile.html`. No template duplication, new asset, CSS rule, or JavaScript is needed; one configuration value activates both existing render paths.

**Tech Stack:** Jekyll 3.9, YAML, Liquid, Font Awesome, Ruby/Minitest, Playwright

---

### Task 1: Synchronize the deployment baseline

**Files:**
- Verify: repository history and worktree status

**Step 1: Fetch deployment branches**

Run:

```bash
git fetch origin master codex/agent-rsi-homepage
git rev-list --left-right --count origin/master...HEAD
```

**Step 2: Merge only newer remote work**

If `origin/master` is ahead, inspect and merge the incoming Scholar update before editing production files.

### Task 2: Add a failing LinkedIn source contract

**Files:**
- Modify: `scripts/verify_homepage.rb`
- Test: `_config.yml`
- Test: `_includes/author-profile.html`

**Step 1: Extend the test fixtures**

Read `_config.yml` and `_includes/author-profile.html` in the existing test setup.

**Step 2: Assert the configured slug and existing render paths**

Require the exact encoded slug:

```yaml
linkedin         : "%E4%BA%91%E9%BE%99-%E6%9E%97-9998682a1"
```

Also assert the template still uses `fa-linkedin` and constructs `https://www.linkedin.com/in/{{ author.linkedin }}` in both full and compact profile sections.

**Step 3: Verify RED**

Run: `ruby scripts/verify_homepage.rb`

Expected: failure because `author.linkedin` is empty.

### Task 3: Configure the LinkedIn profile

**Files:**
- Modify: `_config.yml`

**Step 1: Set the existing author field**

Use:

```yaml
linkedin         : "%E4%BA%91%E9%BE%99-%E6%9E%97-9998682a1"
```

Do not edit `_includes/author-profile.html`; its existing full and compact LinkedIn branches already implement the approved UI.

**Step 2: Verify GREEN**

Run: `ruby scripts/verify_homepage.rb`

Expected: all tests pass.

### Task 4: Build and inspect responsive output

**Files:**
- Verify: generated `index.html`

**Step 1: Build into a temporary directory**

Run the repository's Ruby 3.4/Jekyll compatibility build with a temporary destination.

Expected: Jekyll exits with status 0.

**Step 2: Assert generated markup**

Confirm the homepage contains the exact LinkedIn profile URL and `fa-linkedin` icon in both full and compact author-contact markup.

**Step 3: Inspect desktop and mobile**

Use Playwright at 1440×900 and 390×844. Confirm the icon appears beside the existing social links, the layout remains aligned, and page overflow is zero.

### Task 5: Review, commit, deploy, and verify production

**Files:**
- Commit: `_config.yml`
- Commit: `scripts/verify_homepage.rb`

**Step 1: Inspect the surgical diff**

Run:

```bash
git diff --check
git diff -- _config.yml scripts/verify_homepage.rb
```

Expected: only the LinkedIn configuration and its regression contract change.

**Step 2: Commit**

```bash
git add _config.yml scripts/verify_homepage.rb
git commit -m "Add LinkedIn to author profile"
```

**Step 3: Reconcile remote updates and push atomically**

Fetch `origin/master`, merge any newer Scholar update, rerun the contract and build, then push the exact commit to both `codex/agent-rsi-homepage` and `master`.

**Step 4: Verify GitHub Pages**

Wait until Pages reports the exact commit as built. On a cache-busted production URL, assert the LinkedIn href/icon, HTTP 200 homepage, and clean worktree.
