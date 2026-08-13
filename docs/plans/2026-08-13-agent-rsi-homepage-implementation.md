# Agent and RSI Homepage Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Refocus the homepage on long-horizon agents, Agentic RL and harness generalization, and self-improving agents / RSI, with JarvisHub and the confirmed Seed2.1 and Seed2.0 contributions leading the selected work.

**Architecture:** Keep the existing Jekyll page and project-row component. Make one focused content-and-ordering change in `_pages/about.md`, add two local visual assets for the new lead cards, and add only the CSS needed for Seed wordmarks. Remove deprecated directions and project blocks from rendered content without deleting historical media files.

**Tech Stack:** Jekyll, Kramdown, embedded HTML, inline SCSS/CSS, static image assets, Ruby/Bundler, Playwright for visual verification.

---

### Task 1: Establish failing homepage-content assertions

**Files:**
- Inspect: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/_pages/about.md`

**Step 1: Run the positive-content assertion before implementation**

Run:

```bash
ruby -e 's=File.read("_pages/about.md"); required=["JarvisHub: An Open Harness", "Seed2.1", "Seed-for-Seed", "Seed2.0", "Harness Generalization", "Self-Improving Agents / RSI", "机器之心", "新智元"]; missing=required.reject{|x| s.include?(x)}; abort("missing: #{missing.join(", ")}") unless missing.empty?'
```

Expected: FAIL and list missing JarvisHub, Seed2.1, Seed2.0, RSI, and media-link content.

**Step 2: Run the removed-content assertion before implementation**

Run:

```bash
ruby -e 's=File.read("_pages/about.md"); banned=["Unify-Agent", "DynamicVerse", "PosterCraft", "AGLLDiff", "DPLUT", "SnowMaster", "3D/4D", "AIGC / Unified Models", "Multimodal LLM Agents"]; found=banned.select{|x| s.include?(x)}; abort("still present: #{found.join(", ")}") unless found.empty?'
```

Expected: FAIL and list the deprecated projects and direction labels still present in the page source.

### Task 2: Add local JarvisHub and Seed visuals

**Files:**
- Create: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/images/papers/jarvishub.png`
- Create: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/images/papers/seed-mark.png`

**Step 1: Download the official JarvisHub visual**

Run:

```bash
curl -fLsS https://raw.githubusercontent.com/LYL1015/JarvisHub/main/docs/assets/readme/jarvishub-motivation.png -o images/papers/jarvishub.png
```

Expected: a PNG showing the JarvisHub canvas-native harness comparison.

**Step 2: Download the official Seed mark**

Run:

```bash
curl -fLsS https://lf3-static.bytednsdoc.com/obj/eden-cn/lapzild-tss/ljhwZthlaukjlkulzlp/seed2/3.png -o images/papers/seed-mark.png
```

Expected: a square PNG containing the colored Seed star mark.

**Step 3: Validate both images**

Run:

```bash
file images/papers/jarvishub.png images/papers/seed-mark.png
sips -g pixelWidth -g pixelHeight images/papers/jarvishub.png images/papers/seed-mark.png
```

Expected: both files are valid PNG images with non-zero dimensions.

**Step 4: Commit the assets**

```bash
git add images/papers/jarvishub.png images/papers/seed-mark.png
git commit -m "Add JarvisHub and Seed homepage visuals"
```

### Task 3: Rewrite the introduction and compact information block

**Files:**
- Modify: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/_pages/about.md:20-140`

**Step 1: Replace the opening biography**

Use this factual structure, preserving the existing advisor links:

```html
Welcome to my academic homepage. I am <strong>Yunlong Lin</strong>, a Master student at Xiamen University (XMU) <a href="https://xmu-smartdsp.github.io/"><strong>@SmartDSP</strong></a> advised by <a href="https://scholar.google.com.hk/citations?user=k5hVBfMAAAAJ&hl=zh-CN"><strong>Prof. Xinghao Ding</strong></a> and <a href="https://scholar.google.com.hk/citations?user=smxgn4YAAAAJ&hl=zh-CN"><strong>Yue Huang</strong></a>. I am currently a research intern at <a href="https://seed.bytedance.com/en/"><strong>ByteDance Seed</strong></a> and previously interned at <a href="https://hunyuan.tencent.com/"><strong>Tencent Hunyuan</strong></a>.
```

**Step 2: Replace Research Interest with the three approved lines**

Use a short lead sentence and the existing nested-list styles:

```html
<p>I work on <strong>long-horizon agents</strong> and the systems that help them learn and improve. My current research centers on:</p>
<ul class="research-interest-list">
  <li>
    <strong>Long-Horizon Agents</strong>
    <ul>
      <li><strong>CLI and open-ended workflows:</strong> <a href="https://www.jarvishub.site/">JarvisHub</a>, <a href="https://claw-eval-live.github.io/">Claw-Eval-Live</a>, and <a href="https://github.com/LYL1015/JarvisX-Cowork">JarvisX-Cowork</a></li>
    </ul>
  </li>
  <li>
    <strong>Agentic RL &amp; Harness Generalization</strong>
    <ul>
      <li><strong>Rubric-guided agent post-training:</strong> trajectory rollout, rubric and verifier design, feedback-driven learning, and harness generalization in <a href="https://seed.bytedance.com/en/seed2">Seed2.0</a>, <a href="https://cvpr2025-jarvisir.github.io/">JarvisIR</a>, <a href="https://jarvisart.vercel.app/">JarvisArt</a>, and <a href="https://gen-searcher.vercel.app/">Gen-Searcher</a></li>
    </ul>
  </li>
  <li>
    <strong>Self-Improving Agents / RSI</strong>
    <ul>
      <li><strong>Auto R&amp;D and AI-for-AI:</strong> skill, data, rubric, and harness evolution through the <a href="https://seed.bytedance.com/en/seed2_1">Seed2.1 Auto R&amp;D Agent ("Seed-for-Seed")</a> and <a href="https://jarvisevo.vercel.app/">JarvisEvo</a></li>
    </ul>
  </li>
</ul>
<p>✉️ Welcome to contact me for discussions and collaborations on agents, reinforcement learning, and recursive self-improvement.</p>
```

**Step 3: Update News and Experience**

- Add a top News item announcing JarvisHub and linking its project, GitHub, Hugging Face, 机器之心, and 新智元 coverage.
- Remove the Twins news item because it no longer supports the homepage narrative.
- Keep the relevant Claw-Eval-Live, JarvisEvo, and JarvisArt items.
- Replace the Seed experience entry with:

```html
<li>Jan'2026 - Present: Research Intern, ByteDance Seed — Seed2.0 harness generalization and rubric/evaluator design; Seed2.1 Auto R&amp;D Agent ("Seed-for-Seed")</li>
```

**Step 4: Run focused assertions**

Run:

```bash
rg -n "Long-Horizon Agents|Agentic RL &amp; Harness Generalization|Self-Improving Agents / RSI|Seed-for-Seed|rubric/evaluator|JarvisHub" _pages/about.md
```

Expected: all approved directions and Seed contribution phrases appear in the introduction or compact information block.

**Step 5: Commit the narrative update**

```bash
git add _pages/about.md
git commit -m "Refocus homepage narrative on agents and RSI"
```

### Task 4: Rebuild and reorder Selected Research

**Files:**
- Modify: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/_pages/about.md:142-412`

**Step 1: Add the JarvisHub lead card**

Use the existing `paper-box ongoing-research` markup with `images/papers/jarvishub.png`, the title `JarvisHub: An Open Harness for Canvas-Native Creative Agents`, a first-author line beginning with `<strong>Yunlong Lin</strong>`, and this project insight:

```html
<p class="paper-insight">An editable canvas becomes shared project state for people and agents: external memory, constrained action space, and a persistent record of artifacts, dependencies, versions, and feedback for long-horizon creative work.</p>
```

Add these six links exactly:

```html
<a href="https://www.jarvishub.site/" class="paper-link">🌐 Project</a> |
<a href="https://arxiv.org/abs/2607.23588" class="paper-link">📄 Paper</a> |
<a href="https://huggingface.co/papers/2607.23588" class="paper-link">🤗 Hugging Face</a> |
<a href="https://github.com/LYL1015/JarvisHub" class="paper-link">💻 GitHub</a> |
<a href="https://mp.weixin.qq.com/s/5fwakXDTyxVDa7U0WjqC-A" class="paper-link">📰 机器之心</a> |
<a href="https://mp.weixin.qq.com/s/uVFg-1Izov74rMLXQS-ccQ" class="paper-link">📰 新智元</a>
```

**Step 2: Add Seed2.1 and Seed2.0 cards**

Both cards use a `.seed-project-visual` block containing `images/papers/seed-mark.png` and a visible model label. Use:

```html
<div class="seed-project-visual"><img src="images/papers/seed-mark.png" alt="ByteDance Seed mark"><span>Seed2.1</span></div>
```

and the equivalent `Seed2.0` label.

Seed2.1 contribution text:

```html
<p class="paper-insight"><strong>Contribution</strong>Auto R&amp;D Agent and the "Seed-for-Seed" prototype, including rubric-driven evaluation and agent self-improvement workflows.</p>
```

Seed2.0 contribution text:

```html
<p class="paper-insight"><strong>Contribution</strong>Agent improvement through harness generalization, with rubric and evaluator design for reliable long-horizon workflow learning.</p>
```

Link each card to its official Seed page. Add the Seed2.0 model-card link `https://arxiv.org/abs/2607.00248`.

**Step 3: Reorder retained cards**

Move the existing card blocks without unrelated copy changes so the order is:

1. JarvisHub.
2. Seed2.1.
3. Seed2.0.
4. JarvisEvo.
5. JarvisIR.
6. JarvisArt.
7. Gen-Searcher.
8. Claw-Eval-Live.
9. JarvisX-Cowork.

Rewrite only the JarvisIR insight to emphasize reward-aligned agent post-training:

```html
<p class="paper-insight">JarvisIR post-trains a vision-language agent with mixed-rank reward feedback to plan and coordinate restoration experts for downstream perception, connecting tool use with reward-aligned agent learning.</p>
```

**Step 4: Remove deprecated project and Publications blocks**

Remove the rendered cards for Unify-Agent, DynamicVerse, PosterCraft, AGLLDiff, DPLUT, and SnowMaster. Remove the now-empty Publications heading. Do not delete any existing media files.

**Step 5: Add minimal Seed visual CSS**

Add near the existing paper image styles:

```css
.seed-project-visual {
    min-height: 190px;
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 18px;
    padding: 28px;
    border: 1px solid var(--rule);
    background: linear-gradient(135deg, var(--paper), var(--accent-soft));
}

.seed-project-visual img {
    width: 54px !important;
    height: 54px;
    border: 0;
    background: transparent;
}

.seed-project-visual span {
    font-family: var(--font-display);
    font-size: 2rem;
    font-weight: 600;
    color: var(--ink);
}
```

**Step 6: Run source assertions**

Run both Task 1 Ruby commands again.

Expected: both commands exit successfully with no output.

**Step 7: Verify card order mechanically**

Run:

```bash
ruby -e 's=File.read("_pages/about.md"); names=["JarvisHub: An Open Harness", "Seed2.1: Auto R&amp;D", "Seed2.0: Towards", "JarvisEvo:", "JarvisIR:", "JarvisArt:", "Gen-Searcher:", "Claw-Eval-Live:", "JarvisX-Cowork:"]; positions=names.map{|x| [x,s.index(x)]}; abort(positions.inspect) unless positions.all?{|_,p| p} && positions.map(&:last)==positions.map(&:last).sort'
```

Expected: exits successfully with no output.

**Step 8: Commit the selected-work update**

```bash
git add _pages/about.md
git commit -m "Rebuild selected work around agents and self-improvement"
```

### Task 5: Build and visually verify the homepage

**Files:**
- Verify: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/_pages/about.md`
- Verify: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/images/papers/jarvishub.png`
- Verify: `/Users/linyunlong/Documents/LocalWorkspace_Cursor/Opensource/LYL1015.github.io/images/papers/seed-mark.png`

**Step 1: Install the lockfile-compatible Bundler if it is still missing**

Run:

```bash
gem install --user-install bundler:2.2.19
```

Expected: Bundler 2.2.19 installs outside the repository. Do not modify `Gemfile.lock`.

**Step 2: Build the Jekyll site**

Run:

```bash
bundle _2.2.19_ exec jekyll build --destination /tmp/lyl1015-homepage-site
```

Expected: exit code 0 and a generated `/tmp/lyl1015-homepage-site/index.html`.

**Step 3: Verify rendered content**

Run:

```bash
rg -n "JarvisHub|Seed2.1|Seed2.0|Self-Improving Agents / RSI|机器之心|新智元" /tmp/lyl1015-homepage-site/index.html
! rg -n "Unify-Agent|DynamicVerse|PosterCraft|AGLLDiff|DPLUT|SnowMaster|3D/4D|AIGC / Unified Models|Multimodal LLM Agents" /tmp/lyl1015-homepage-site/index.html
```

Expected: approved content is present and deprecated content is absent.

**Step 4: Perform visual verification with @playwright**

- Serve `/tmp/lyl1015-homepage-site` on a free localhost port.
- Capture desktop and mobile screenshots.
- Verify the three research lines are readable, JarvisHub leads Selected Research, both Seed wordmarks render, the six JarvisHub links wrap cleanly, and no card overflows horizontally.

**Step 5: Run @verification-before-completion**

Re-run the build, content assertions, `git diff --check`, and `git status --short`. Confirm unrelated `.claude/`, `output/`, `tmp/`, and pre-existing plan files were not staged or modified.

**Step 6: Commit any verification-only fixes**

If visual verification requires a targeted CSS fix, commit only `_pages/about.md` with:

```bash
git add _pages/about.md
git commit -m "Polish responsive agent project cards"
```
