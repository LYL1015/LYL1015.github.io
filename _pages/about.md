---
permalink: /
title: ""
excerpt: "Bio"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

<div class="wrapper">
 Welcome to my academic homepage. I am <strong>Yunlong Lin</strong>, a Master student at Xiamen University (XMU) @<a href="https://xmu-smartdsp.github.io/">SmartDSP</a> advised by <a href="https://scholar.google.com.hk/citations?user=k5hVBfMAAAAJ&hl=zh-CN">Prof. Xinghao Ding</a>. I previously interned at <a href="https://hunyuan.tencent.com/">Tencent Hunyuan (Tencent HY)</a> and <a href="https://seed.bytedance.com/en/">ByteDance Seed</a>. My key research areas and methodologies include:

<!-- <div id="motto" class="typed-motto"></div> -->

<!-- <script>
document.addEventListener('DOMContentLoaded', function() {
  if (typeof Typed !== 'undefined') {
    new Typed('#motto', {
      strings: ["Innovation is the key to scientific progress, and perseverance is the foundation of success."],
      typeSpeed: 50,
      backSpeed: 30,
      loop: true,
      startDelay: 1000,
      showCursor: true,
      cursorChar: ''
    });
  } else {
    var script = document.createElement('script');
    script.src = 'https://cdn.jsdelivr.net/npm/typed.js@2.0.12';
    script.onload = function() {
      new Typed('#motto', {
        strings: ["Innovation is the key to scientific progress, and perseverance is the foundation of success."],
        typeSpeed: 50,
        backSpeed: 30,
        loop: true,
        startDelay: 1000,
        showCursor: true,
        cursorChar: ''
      });
    };
    document.head.appendChild(script);
  }
});
</script> -->
<!-- 
<div class="research-areas">
    <div class="research-item">
        <div class="research-icon">🧠</div>
        <div class="research-content">
            <h3>LLM Post-Training</h3>
            <p>Data construction, Agentic RL</p>
        </div>
    </div>
    <div class="research-item">
        <div class="research-icon">🤖</div>
        <div class="research-content">
            <h3>Interactive Agents</h3>
            <p>Multi-turn environment interaction, planning and action</p>
        </div>
    </div>
    <div class="research-item">
        <div class="research-icon">🛠️</div>
        <div class="research-content">
            <h3>Multimodal Reasoning & Tool Use</h3>
            <p>Multimodal reasoning, tool-augmented agents</p>
        </div>
    </div>
</div> -->

<div class="section-heading section-heading-main"><span class="section-icon">📌</span> Research Highlights</div>
<div class="research-highlights">
  <p>My recent research focuses on <strong>VLM/LLM/Agent systems</strong> for visual creation and perception. A central theme is improving multimodal agents with stronger post-training signals, tighter plan-act-reflect loops, and scalable reward design.</p>
  <ul>
    <li><strong>Agentic VLM/LLM for end-to-end workflows:</strong> build multimodal agents that can search, reason, call tools, and execute complete creative tasks.</li>
    <li><strong>Reinforcement learning for multimodal decision making:</strong> optimize search and editing trajectories with evaluator feedback, self-reflection, and policy-level improvements.</li>
    <li><strong>Reliable multimodal perception and generation:</strong> connect restoration, 4D understanding, and synthesis so models perform better in real-world settings, not only on static metrics.</li>
  </ul>
  <p>✉️ Welcome to contact me for discussions and collaborations on VLM/LLM/Agent and reinforcement learning research.</p>
</div>

<div class="compact-info-grid">
  <section class="meta-card">
    <div class="section-heading section-heading-subtle"><span class="section-icon">📱</span> Contact</div>
    <ul class="compact-list">
      <li><strong>WeChat</strong>: lyl20136148</li>
      <li><strong>Email</strong>: linyl@stu.xmu.edu.cn</li>
    </ul>
  </section>
  <section class="meta-card">
    <div class="section-heading section-heading-subtle"><span class="section-icon">🔥</span> News</div>
    <ul class="compact-list">
      <li>Our <strong>JarvisEvo</strong> has been accepted by <strong>CVPR 2026</strong>!</li>
      <li>Our <strong>JarvisEvo</strong>: Towards Self-Evolution—the first intelligent photo retouching Agent integrating "Edit-Evaluate-Reflect" has been released! We're honored that our work coincides with (<a href="https://x.com/Adobe/status/1998843861146177659">OpenAI x Adobe's new feature!</a>)</li>
      <li>Our <strong>JarvisArt</strong>: The first intelligent photo retouching agent seamlessly integrated with Adobe Lightroom has been accepted by <strong>NeurIPS 2025</strong>! The code and benchmark are now fully open-sourced!</li>
    </ul>
  </section>
  <section class="meta-card">
    <div class="section-heading section-heading-subtle"><span class="section-icon">💼</span> Experience</div>
    <ul class="compact-list experience-list">
      <li>Jun'2025 - Dec'2025: Qingyun Intern, Tencent Hunyuan</li>
      <li>Jan'2026 - Present: ByteDance Seed</li>
    </ul>
  </section>
</div>

<div class="section-heading section-heading-main"><span class="section-icon">🔬</span> Selected Research</div>

<div class="selected-research-list">

<!-- Project 0 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">Open-Source Project</div><img src='images/papers/jarvisx-cowork.png' alt="JarvisX-Cowork demo" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://github.com/LYL1015/JarvisX-Cowork" class="paper-title">JarvisX-Cowork: A Personal AI Creative Assistant for End-to-End Creative Workflows</a>

An open-source creative assistant that supports end-to-end workflows from web reference search to image generation, refinement, video creation, and polished demos, decks, or docs.
<p><strong>Insight:</strong> Treating creative production as a unified agent workflow is more scalable than isolated tools. A single planner with shared memory and tool interfaces significantly reduces context switching and improves final output consistency.</p>

<a href="https://github.com/LYL1015/JarvisX-Cowork" class="paper-link">💻 GitHub <img src="https://img.shields.io/github/stars/LYL1015/JarvisX-Cowork?style=social" alt="GitHub Stars"></a> |
<a href="https://youtu.be/SiNsTmGbWlo" class="paper-link">🎬 Demo Video</a>
</div>
</div>

<!-- Paper 0.5 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">Preprint 2026</div><img src='images/papers/unify-agent-2603.29620.png' alt="Unify-Agent preview" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2603.29620" class="paper-title">Unify-Agent: A Unified Multimodal Agent for World-Grounded Image Synthesis</a>

Shuang Chen, Quanxin Shou, Hangting Chen, Yucheng Zhou, Kaituo Feng, Wenbo Hu, Yi-Fan Zhang, **Yunlong Lin**, Wenxuan Huang, Mingyang Song, Dasen Dai, Bolin Jiang, Manyuan Zhang, Shi-Xue Zhang, Zhengkai Jiang, Lucas Wang, Zhao Zhong, Yu Cheng, Nanyun Peng
<p><strong>Insight:</strong> Image synthesis quality improves when generation is grounded in an explicit world model rather than prompt-only decoding. Unifying perception, planning, and generation inside one agent reduces mismatch between intent and rendered scenes.</p>

<a href="https://arxiv.org/pdf/2603.29620" class="paper-link">📄 PDF</a> | 
<a href="https://arxiv.org/abs/2603.29620" class="paper-link">🧾 arXiv</a> | 
<a href="https://github.com/shawn0728/Unify-Agent" class="paper-link">💻 Code</a>
</div>
</div>

<!-- Paper 0.6 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">Preprint 2026</div><img src='images/papers/gen-searcher-2603.28767.png' alt="Gen-Searcher preview" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/abs/2603.28767" class="paper-title">Gen-Searcher: Reinforcing Agentic Search for Image Generation</a>

Kaituo Feng, Manyuan Zhang, Shuang Chen, **Yunlong Lin**, Kaixuan Fan, Yilei Jiang, Hongyu Li, Dian Zheng, Chenyang Wang, Xiangyu Yue
<p><strong>Insight:</strong> Better images come from better search trajectories before generation. Reinforcement learning over agentic search decisions gives stronger global composition and semantic faithfulness than one-shot prompt tuning.</p>

<a href="https://arxiv.org/pdf/2603.28767" class="paper-link">📄 PDF</a> | 
<a href="https://arxiv.org/abs/2603.28767" class="paper-link">🧾 arXiv</a> | 
<a href="https://gen-searcher.vercel.app" class="paper-link">🌐 Project</a> | 
<a href="https://github.com/tulerfeng/Gen-Searcher" class="paper-link">💻 Code</a>
</div>
</div>

<!-- Paper 1 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">CVPR 2026 (Tencent HY)</div><img src='images/papers/jarvisevo.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/pdf/2511.23002" class="paper-title">JarvisEvo: Towards a Self-Evolving Photo Editing Agent with Synergistic Editor-Evaluator Optimization</a>

**Yunlong Lin\***, Linqing Wang*, Kunjie Lin*, Zixu Lin*, Kaixiong Gong, Wenbo Li, Bin Lin, Zhenxi Li, Shiyi Zhang, Yuyang Peng, Wenxun Dai, Xinghao Ding3♣, Chunyu Wang†, Qinglin Lu†
<p><strong>Insight:</strong> A self-evolving loop between editor and evaluator provides stable long-horizon improvement for image editing agents. Reward shaping plus reflection-driven updates enables continual capability gains without handcrafting new pipelines for each task.</p>

<a href="https://arxiv.org/pdf/2511.23002" class="paper-link">📄 PDF</a> | 
<a href="https://jarvisevo.vercel.app/" class="paper-link">🌐 Project</a> | 
<a href="https://huggingface.co/papers/2511.23002" class="paper-link">🤗 HF Paper</a> | 
<a href="https://github.com/LYL1015/JarvisEvo" class="paper-link">💻 Code <img src="https://img.shields.io/github/stars/LYL1015/JarvisEvo?style=social" alt="GitHub Stars"></a>
</div>
</div>

<!-- Paper 0 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">NeurIPS 2025</div><img src='images/papers/jarvisart.gif' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="" class="paper-title">JarvisArt: Liberating Human Artistic Creativity via an Intelligent Photo Retouching Agent</a>

**Yunlong Lin\***, Zixu Lin\*, Kunjie Lin\*, Jinbin Bai, Panwang Pan, Chenxin Li, Haoyu Chen, Zhongdao Wang, Xinghao Ding†, Wenbo Li<sup>♣️</sup>, Shuicheng Yan†
<p><strong>Insight:</strong> High-quality artistic retouching is easier when the agent decomposes editing into interpretable subgoals and tool calls. This decomposition improves controllability for users while preserving strong aesthetic quality.</p>

<a href="https://arxiv.org/pdf/2506.17612" class="paper-link">📄 PDF</a> | 
<a href="https://jarvisart.vercel.app/" class="paper-link">🌐 Project</a> | 
<a href="https://huggingface.co/papers/2506.17612" class="paper-link">🤗 HF Paper</a> | 
<a href="https://x.com/ling_yunlong/status/1940010865627103419" class="paper-link">🐦 Twitter</a> | 
<a href="https://www.youtube.com/watch?v=Ol28DQj8wV8" class="paper-link">📺 YouTube</a> | 
<a href="https://www.bilibili.com/video/BV1Sd3nzREvP" class="paper-link">📹 Bilibili</a> ｜
<a href="https://github.com/LYL1015/JarvisArt" class="paper-link">💻 Code <img src="https://img.shields.io/github/stars/LYL1015/JarvisArt?style=social" alt="GitHub Stars"></a>
</div>
</div>

<!-- Paper 2 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">CVPR 2025</div><video src='images/papers/jarvisir.mp4' alt="sym" width="100%" autoplay loop muted></video></div></div>
<div class='paper-box-text' markdown="1">

<a href="" class="paper-title">JarvisIR: Elevating Autonomous Driving Perception with Intelligent Image Restoration</a>

**Yunlong Lin\***, Zixu Lin\*, Haoyu Chen\*, Panwang Pan\*, Chenxin Li, Sixiang Chen, Kairun Wen, Yeying Jin, Wenbo Li, Xinghao Ding
<p><strong>Insight:</strong> Restoration should be optimized for downstream driving perception, not just pixel-level scores. Injecting agent-style decision signals into enhancement leads to more robust perception gains under adverse conditions.</p>

<a href="./papers/CVPR2025_JarvisIR.pdf" class="paper-link">📄 PDF</a> | 
<a href="https://cvpr2025-jarvisir.github.io/" class="paper-link">🌐 Project</a> | 
<a href="https://huggingface.co/spaces/LYL1015/JarvisIR" class="paper-link">🤗 Online Demo</a> ｜
<a href="https://github.com/LYL1015/JarvisIR" class="paper-link">💻 Code <img src="https://img.shields.io/github/stars/LYL1015/JarvisIR?style=social" alt="GitHub Stars"></a> 
</div>
</div>

<!-- Paper 2.5 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">NeurIPS 2025</div><video src='images/papers/dynamicverse.mp4' alt="sym" width="100%" autoplay loop muted></video></div></div>
<div class='paper-box-text' markdown="1">

<a href="" class="paper-title">DynamicVerse: Physically-Aware Multimodal Modeling for Dynamic 4D Worlds</a>

Kairun Wen, Yuzhi Huang, Runyu Chen, Hui Zheng, **Yunlong Lin**, Panwang Pan, Chenxin Li, Wenyan Cong, Jian Zhang, Junbin Lu, Chenguo Lin, Dilin Wang, Zhicheng Yan, Hongyu Xu, Justin Theiss, Yue Huang, Xinghao Ding, Rakesh Ranjan, Zhiwen Fan
<p><strong>Insight:</strong> Physical priors are critical for temporally consistent 4D world modeling. Combining physically-aware constraints with multimodal context improves both realism and controllability in dynamic scene generation.</p>

<a href="" class="paper-link">📄 PDF</a> | 
<a href="https://dynamic-verse.github.io/" class="paper-link">🌐 Project</a>
</div>
</div>

<!-- Paper 2.5 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">Preprint 2025</div><img src='images/papers/postercraft.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="" class="paper-title">PosterCraft: Rethinking High-Quality Aesthetic Poster Generation in a Unified Framework</a>

Sixiang Chen, Jianyu Lai, Jialin Gao, Tian Ye, Haoyu Chen, Hengyu Shi, Shitong Shao, **Yunlong Lin**, Song Fei, Zhaohu Xing, Yeying Jin, Junfeng Luo, Xiaoming Wei, Lei Zhu
<p><strong>Insight:</strong> A unified framework can jointly handle layout planning and visual rendering instead of treating them as separate stages. This coupling yields better text-image harmony and more stable poster aesthetics.</p>

<a href="https://arxiv.org/abs/2506.10741" class="paper-link">📄 PDF</a> | 
<a href="https://ephemeral182.github.io/PosterCraft/" class="paper-link">🌐 Project</a> | 
<a href="https://github.com/Ephemeral182/PosterCraft" class="paper-link">💻 Code</a> | 
<a href="https://www.youtube.com/watch?v=92wMU4D7qx0" class="paper-link">📹 Demo Video</a> 
</div>
</div>




</div>

<div class="section-heading section-heading-subtle"><span class="section-icon">📝</span> Publications</div>


<!-- Paper 2 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2025</div><video src='images/papers/LIE.mp4' alt="sym" width="100%" autoplay loop muted></video></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/pdf/2407.14900" class="paper-title">AGLLDiff: Guiding Diffusion Models Towards Unsupervised Training-free Real-world Low-light Image Enhancement</a>

**Yunlong Lin\***, Tian Ye\*, Sixiang Chen\*, Zhenqi Fu, Yingying Wang, Wenhao Chai, Zhaohu Xing, Lei Zhu, Xinghao Ding.
<p><strong>Insight:</strong> Training-free enhancement can still be practical when diffusion models are guided by carefully designed global and local luminance priors. This design avoids expensive retraining while maintaining real-world robustness.</p>

<a href="https://arxiv.org/pdf/2407.14900" class="paper-link">📄 PDF</a> | 
<a href="https://aglldiff.github.io" class="paper-link">🌐 Project</a> | 
<a href="https://github.com/LYL1015/AGLLDiff" class="paper-link">💻 Code</a>
</div>
</div>



<!-- Paper 3 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2025</div><img src='images/papers/dplut.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/pdf/2409.18899" class="paper-title">Unsupervised Low-light Image Enhancement with Lookup Tables and Diffusion Priors</a>

**Yunlong Lin\***, Zhenqi Fu\*, Kairun Wen, Tian Ye, Sixiang Chen, Ge Meng, Yingying Wang, Yue Huang, Xiaotong Tu, Xinghao Ding.
<p><strong>Insight:</strong> Lightweight LUT-based enhancement and diffusion priors are complementary rather than conflicting. Their combination provides a strong efficiency-quality trade-off for unsupervised low-light restoration.</p>

<a href="https://arxiv.org/pdf/2409.18899" class="paper-link">📄 PDF</a> | 
<a href="https://dplut.github.io/" class="paper-link">🌐 Project</a>
</div>
</div>

<!-- Paper 4 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2025</div><img src='images/papers/snowmaster.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="" class="paper-title">SnowMaster: Comprehensive Real-world Image Desnowing via MLLM with Multi-Model Feedback Optimization</a>

Jianyu Lai\*, Sixiang Chen\*, **Yunlong Lin**, Tian Ye, Yun Liu, Song Fei, Zhaohu Xing, Hongtao Wu, Weiming Wang, Lei Zhu.
<p><strong>Insight:</strong> MLLM-driven feedback is effective for coordinating multiple restoration experts in difficult weather conditions. Multi-model feedback optimization improves desnowing quality and reduces brittle failure cases.</p>

<a href="" class="paper-link">📄 PDF</a> | 
<a href="" class="paper-link">🌐 Project</a>
</div>
</div>

<!-- <ul class="paper-list">
  <!-- Paper 5 -->
  <!-- <li>
    <strong>Track Any Anomalous Object: A Granular Video Anomaly Detection Pipeline. CVPR 2025.</strong>
    <div class="paper-links">
        <a href="" class="paper-link">📄 Paper</a> | 
        <a href="" class="paper-link">💻 Code</a>
    </div>
    <div><i>Yuzhi Huang, Chenxin Li, Haitao Zhang, Zixu Lin, <strong>Yunlong Lin</strong>, Hengyu Liu, Wuyang Li, Xinyu Liu, Jiechao Gao, Yue Huang, Xinghao Ding, Yixuan Yuan.</i></div>
  </li> -->

  <!-- Paper 6 -->
  <!-- <li>
    <strong>Teaching Tailored to Talent: Adverse Weather Restoration via Prompt Pool and Depth-Anything Constraint. ECCV 2024.</strong>
    <div class="paper-links">
        <a href="" class="paper-link">📄 Paper</a> | 
        <a href="" class="paper-link">💻 Code</a>
    </div>
    <div><i>Sixiang Chen, Tian Ye, Kai Zhang, Zhaohu Xing, <strong>Yunlong Lin</strong>, Lei Zhu</i></div>
  </li> -->

  <!-- Paper 7 -->
  <!-- <li>
    <strong>Fusion2Void: Unsupervised Multi-focus Image Fusion Based on Image Inpainting. TCSVT 2024.</strong>
    <div class="paper-links">
        <a href="" class="paper-link">📄 Paper</a> | 
        <a href="" class="paper-link">💻 Code</a>
    </div>
    <div><i>Huangxing Lin, <strong>Yunlong Lin</strong>, Jingyuan Xia, Linyu Fan, Feifei Li, Yingying Wang, Xinghao Ding</i></div>
  </li> -->

  <!-- Paper 8 -->
  <!-- <li>
    <strong>Domain-irrelevant Feature Learning for Generalizable Pan-sharpening. ACMMM 2023.</strong>
    <div class="paper-links">
        <a href="" class="paper-link">📄 Paper</a> | 
        <a href="" class="paper-link">💻 Code</a>
    </div>
    <div><i><strong>Yunlong Lin</strong>, Zhenqi Fu, Ge Meng, Yingying Wang, Yuhang Dong, Linyu Fan, Hedeng Yu, Xinghao Ding</i></div>
  </li> -->
<!-- </ul> -->

<!-- <div class="section-heading"><span class="section-icon">🎖</span> Honors and Awards</div>
<ul class="award-list">
  <li>NTIRE 2025 challenge on day and night raindrop removal for dual-focused images, third place.</li>
  <li>NTIRE 2025 Low Light Image Enhancement Challenge, sixth place.</li>
  <li>National Scholarship in Xiamen University, 2024</li>
  <li>Outstanding Graduate in Jimei University, 2023</li>
  <li>Second Price of Mathematical Contest In Modeling, 2021</li>
  <li>First Price of Mathorcup Mathematical Contest in Modeling, 2021</li>
  <li>First Price of Mathorcup Mathematical Contest in Modeling, 2022</li>
</ul> -->

<!-- <div class="section-heading"><span class="section-icon">📖</span> Educations</div>
<ul class="education-list">
  <li>Sep'2023-Jul'2026: Master Student, Xiamen University</li>
  <li>Sep'2019-Jul'2023: B.Eng (Telecommunication Engineering), Jimei University, Xiamen</li>
</ul> -->



<!-- <div class="section-heading"><span class="section-icon">💬</span> Academic Service</div>
<ul class="service-list">
  <li>Conference Reviewer: ACMMM 2024/2025, NeurIPS 2024/2025, ICLR 2025, CVPR 2025, ICCV 2025, ICML 2025.</li>
</ul> -->
</div>

<!-- Particles background removed: restraint over decoration -->

<style>
/* ============================================================
   QUIET MONOGRAPH
   ------------------------------------------------------------
   Editorial minimalism for an academic homepage.
   Principle: restraint over decoration. Let typography breathe.
   ============================================================ */

/* ---------- Design Tokens ---------- */
:root {
    --bg:          #fafaf7;
    --paper:       #ffffff;
    --ink:         #1a1a1a;
    --ink-soft:    #5a5a5a;
    --ink-muted:   #8a8a8a;
    --ink-faint:   #b8b8b8;
    --rule:        rgba(0, 0, 0, 0.10);
    --rule-soft:   rgba(0, 0, 0, 0.06);
    --accent:      #8b2323;
    --accent-soft: rgba(139, 35, 35, 0.05);
    --green:       #2d6a4f;

    --font-display: "Newsreader", "Source Serif Pro", Georgia, serif;
    --font-body:    "Outfit", "Inter", "PingFang SC", "Microsoft YaHei", system-ui, sans-serif;
}

/* ---------- Base Document ---------- */
html, body {
    background-color: var(--bg) !important;
    color: var(--ink) !important;
    font-family: var(--font-body) !important;
    font-weight: 300;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

a[href]:after { content: none !important; }

/* ---------- Masthead ---------- */
.masthead {
    background: var(--bg) !important;
    border-bottom: 1px solid var(--rule-soft) !important;
    box-shadow: none !important;
}

.masthead__inner-wrap,
.masthead__inner-wrap a,
.greedy-nav a,
.greedy-nav .visible-links a {
    font-family: var(--font-body) !important;
    color: var(--ink) !important;
    font-weight: 400;
    font-size: 0.88rem;
    letter-spacing: 0.005em;
    text-decoration: none !important;
    transition: color 0.15s ease;
}

.masthead a:hover,
.greedy-nav a:hover {
    color: var(--accent) !important;
}

.masthead__menu-item--lg a {
    font-family: var(--font-display) !important;
    font-size: 1.08rem !important;
    font-weight: 500 !important;
    font-style: italic;
    letter-spacing: -0.01em !important;
}

.greedy-nav { background: transparent !important; }
.greedy-nav .hidden-links { background: var(--paper) !important; border: 1px solid var(--rule) !important; }

/* ---------- Sidebar ---------- */
.sidebar { background: transparent !important; }

.author__avatar img {
    border: none !important;
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.08) !important;
    padding: 0 !important;
}

.sidebar .author__name,
.author__name {
    font-family: var(--font-display) !important;
    font-weight: 500 !important;
    font-size: 1.35rem !important;
    color: var(--ink) !important;
    letter-spacing: -0.02em !important;
    margin-top: 14px !important;
}

.author__bio {
    font-family: var(--font-body) !important;
    font-weight: 300 !important;
    font-size: 0.9rem !important;
    color: var(--ink-soft) !important;
    font-style: italic;
}

.author__urls,
.author__urls li {
    font-family: var(--font-body) !important;
    color: var(--ink-soft) !important;
    font-size: 0.85rem !important;
    font-weight: 300 !important;
}

.author__urls a {
    color: var(--ink-soft) !important;
    text-decoration: none !important;
    transition: color 0.15s ease !important;
}

.author__urls a:hover {
    color: var(--accent) !important;
}

.author__urls .fas,
.author__urls .fab,
.author__urls .fa,
.author__urls .ai {
    color: var(--ink-muted) !important;
    font-size: 0.85em !important;
}

.author__urls_sm a {
    color: var(--ink-muted) !important;
}

/* ---------- Main Layout ---------- */
#main, .page, .page__inner-wrap {
    background: transparent !important;
}

.page__content {
    color: var(--ink) !important;
    font-family: var(--font-body) !important;
}

.page__content p,
.page__content li {
    color: var(--ink) !important;
    font-weight: 300;
    line-height: 1.7;
}

.page__content strong {
    color: var(--ink) !important;
    font-weight: 600 !important;
}

.page__content a {
    color: var(--ink) !important;
    text-decoration: none !important;
    border-bottom: 1px solid var(--rule) !important;
    transition: color 0.15s ease, border-color 0.15s ease;
}

.page__content a:hover {
    color: var(--accent) !important;
    border-bottom-color: var(--accent) !important;
}

/* ---------- Wrapper ---------- */
.wrapper {
    position: relative;
    max-width: 920px;
    margin: 0 auto;
    padding: 8px 0 64px;
    color: var(--ink);
    font-family: var(--font-body);
}

/* ---------- Intro paragraph with Drop Cap ---------- */
.wrapper > p:first-of-type {
    font-size: 1.02rem;
    line-height: 1.88;
    color: var(--ink);
    font-weight: 300;
    margin-bottom: 2rem;
    letter-spacing: -0.005em;
}

.wrapper > p:first-of-type::first-letter {
    font-family: var(--font-display);
    float: left;
    font-size: 3.8rem;
    line-height: 0.9;
    font-weight: 500;
    margin-right: 0.55rem;
    margin-top: 0.5rem;
    margin-bottom: -0.2rem;
    color: var(--ink);
}

.wrapper > p:first-of-type strong {
    font-weight: 600;
    color: var(--ink);
}

/* ---------- Section Headings ---------- */
.section-heading {
    display: flex;
    align-items: baseline;
    gap: 0.55em;
    margin-top: 3.2rem;
    margin-bottom: 1.4rem;
    padding: 0;
    border: none;
    color: var(--ink);
    font-family: var(--font-display);
    font-size: 1.3rem;
    font-weight: 500;
    letter-spacing: -0.01em;
}

.section-heading::after {
    content: '';
    flex: 1;
    height: 1px;
    background: var(--rule);
    transform: translateY(-0.35em);
    margin-left: 0.25em;
}

.section-heading-main {
    margin-top: 3.6rem;
    font-size: 1.55rem;
    font-style: italic;
}

.section-heading-subtle {
    margin-top: 2rem;
    font-size: 1.1rem;
    font-style: italic;
    color: var(--ink-soft);
    font-weight: 400;
}

.section-icon {
    font-size: 0.8em;
    opacity: 0.55;
    filter: grayscale(0.35);
}

.research-areas { display: none !important; }

/* ---------- Research Highlights ---------- */
.research-highlights {
    background: transparent;
    border: none;
    border-left: 2px solid var(--rule);
    border-radius: 0;
    padding: 0.2rem 0 0.2rem 1.4rem;
    margin: 0 0 2.4rem;
    box-shadow: none;
}

.research-highlights p {
    font-family: var(--font-display);
    font-size: 1.05rem;
    line-height: 1.75;
    font-weight: 400;
    color: var(--ink);
    font-style: italic;
    margin-bottom: 1rem;
}

.research-highlights p strong {
    font-weight: 600;
    font-style: normal;
}

.research-highlights ul {
    margin: 0.75rem 0 1rem 0;
    padding-left: 0;
    list-style: none;
}

.research-highlights li {
    color: var(--ink-soft);
    font-family: var(--font-body);
    font-size: 0.9rem;
    font-weight: 300;
    line-height: 1.7;
    margin-bottom: 0.55rem;
    padding-left: 1rem;
    position: relative;
}

.research-highlights li::before {
    content: '—';
    position: absolute;
    left: 0;
    color: var(--ink-faint);
}

.research-highlights li strong {
    color: var(--ink);
    font-weight: 600;
}

/* ---------- Info Grid ---------- */
.compact-info-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 0;
    margin: 2rem 0 0;
    padding: 22px 0;
    border-top: 1px solid var(--rule);
    border-bottom: 1px solid var(--rule);
}

.meta-card {
    background: transparent;
    border: none;
    border-left: 1px solid var(--rule);
    border-radius: 0;
    padding: 4px 22px;
    box-shadow: none;
    transition: none;
}

.meta-card:first-child {
    border-left: none;
    padding-left: 0;
}

.meta-card:last-child {
    padding-right: 0;
}

.meta-card:hover {
    transform: none;
    box-shadow: none;
}

.meta-card .section-heading {
    margin: 0 0 12px;
    padding: 0;
    font-family: var(--font-body);
    font-size: 0.72rem;
    font-weight: 600;
    font-style: normal;
    letter-spacing: 0.14em;
    text-transform: uppercase;
    color: var(--ink-muted);
    border: none;
    display: block;
}

.meta-card .section-heading::after { display: none; }
.meta-card .section-heading .section-icon { display: none; }

.compact-list {
    margin: 0;
    padding: 0;
    list-style: none;
}

.compact-list li {
    color: var(--ink) !important;
    font-family: var(--font-body);
    font-size: 0.86rem;
    font-weight: 300;
    line-height: 1.65;
    margin-bottom: 0.5rem !important;
    padding-left: 0;
}

.compact-list li::before { content: none; }
.compact-list li:last-child { margin-bottom: 0 !important; }

.compact-list li strong {
    color: var(--ink) !important;
    font-weight: 600;
}

.compact-list a {
    color: var(--ink) !important;
    border-bottom: 1px solid var(--rule) !important;
}

.compact-list a:hover {
    color: var(--accent) !important;
    border-bottom-color: var(--accent) !important;
}

/* ---------- Paper rows (no boxes) ---------- */
.selected-research-list {
    counter-reset: paper;
    margin-top: 0.5rem;
}

.paper-box {
    display: flex;
    align-items: flex-start;
    gap: 36px;
    background: transparent;
    border: none;
    border-top: 1px solid var(--rule);
    border-radius: 0;
    padding: 32px 0;
    margin: 0;
    box-shadow: none;
    transition: background 0.2s ease;
    position: relative;
}

.paper-box:hover {
    transform: none;
    box-shadow: none;
    background: var(--accent-soft);
    border-color: var(--rule);
}

.selected-research-list > .paper-box:last-child,
.page__content > .paper-box:last-of-type {
    border-bottom: 1px solid var(--rule);
}

/* ---------- Numbered papers ---------- */
.selected-research-list .paper-box {
    counter-increment: paper;
    padding-left: 48px;
}

.selected-research-list .paper-box::before {
    content: counter(paper, decimal-leading-zero);
    position: absolute;
    left: 0;
    top: 36px;
    font-family: var(--font-body);
    font-size: 0.72rem;
    font-weight: 600;
    letter-spacing: 0.12em;
    color: var(--ink-muted);
    font-variant-numeric: tabular-nums;
}

/* ---------- Ongoing research vertical marker ---------- */
.ongoing-research::after {
    content: '';
    position: absolute;
    left: 28px;
    top: 40px;
    bottom: 40px;
    width: 2px;
    background: var(--green);
    opacity: 0.7;
}

/* ---------- Paper image ---------- */
.paper-box-image {
    flex: 0 0 42%;
    max-width: 42%;
    display: flex;
    flex-direction: column;
    align-items: stretch;
}

.paper-box-image > div {
    width: 100%;
    display: flex;
    flex-direction: column;
    gap: 10px;
}

.paper-box-image img,
.paper-box-image video {
    display: block;
    width: 100%;
    aspect-ratio: 16 / 10;
    object-fit: cover;
    border-radius: 2px;
    border: 1px solid var(--rule);
    background: var(--paper);
}

.selected-research-list .paper-box-image img,
.selected-research-list .paper-box-image video {
    width: 100% !important;
    max-width: 100%;
    margin: 0;
}

/* ---------- Badge ---------- */
.paper-box .badge {
    display: inline-block;
    align-self: flex-start;
    border-radius: 0;
    padding: 2px 0 4px;
    margin: 0;
    font-family: var(--font-body);
    font-size: 0.66rem;
    font-weight: 600;
    letter-spacing: 0.18em;
    text-transform: uppercase;
    color: var(--ink-muted) !important;
    background: transparent !important;
    border-bottom: 1px solid var(--ink-muted);
    box-shadow: none;
    line-height: 1.3;
}

.ongoing-research .badge {
    color: var(--green) !important;
    border-bottom-color: var(--green);
}

/* ---------- Paper text ---------- */
.paper-box-text {
    flex: 1;
    min-width: 0;
    color: var(--ink-soft);
    line-height: 1.6;
    overflow-wrap: anywhere;
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    font-size: 0.85rem;
    font-weight: 300;
}

.paper-title {
    font-family: var(--font-display);
    font-weight: 500;
    font-size: 1.25rem;
    line-height: 1.32;
    color: var(--ink) !important;
    text-decoration: none !important;
    border-bottom: none !important;
    letter-spacing: -0.015em;
    display: block;
    margin-bottom: 0.7rem;
    transition: color 0.15s ease;
}

.paper-title:hover {
    color: var(--accent) !important;
}

.paper-box-text strong {
    color: var(--ink);
    font-weight: 600;
}

/* ---------- Insight pull-quote ---------- */
.paper-box-text > p {
    margin: 14px 0 16px;
    padding: 2px 0 2px 16px;
    border-left: 2px solid var(--accent);
    border-radius: 0;
    background: transparent;
    color: var(--ink);
    font-family: var(--font-display);
    font-size: 0.95rem;
    line-height: 1.65;
    font-weight: 400;
    font-style: italic;
}

.paper-box-text > p strong {
    display: block;
    margin-bottom: 3px;
    color: var(--accent);
    font-weight: 600;
    font-style: normal;
    font-family: var(--font-body);
    font-size: 0.68rem;
    text-transform: uppercase;
    letter-spacing: 0.14em;
}

/* ---------- Paper links ---------- */
.paper-link {
    color: var(--ink-soft) !important;
    text-decoration: none !important;
    border-bottom: 1px solid var(--rule) !important;
    white-space: nowrap;
    font-size: 0.78rem;
    font-family: var(--font-body);
    font-weight: 400;
    letter-spacing: 0.01em;
    padding-bottom: 1px;
    transition: color 0.15s ease, border-color 0.15s ease;
    margin-right: 2px;
}

.paper-link:hover {
    color: var(--accent) !important;
    border-bottom-color: var(--accent) !important;
}

/* ---------- Animations ---------- */
@keyframes fadeUp {
    from { opacity: 0; transform: translateY(8px); }
    to   { opacity: 1; transform: translateY(0); }
}

.wrapper > p:first-of-type,
.research-highlights,
.compact-info-grid,
.section-heading,
.paper-box {
    animation: fadeUp 0.45s ease-out both;
}

/* ---------- Footer ---------- */
.page__footer {
    background: var(--bg) !important;
    border-top: 1px solid var(--rule-soft) !important;
    color: var(--ink-muted) !important;
    font-size: 0.82rem;
}

.page__footer a {
    color: var(--ink-muted) !important;
    border-bottom: 1px solid transparent !important;
}

.page__footer a:hover {
    color: var(--accent) !important;
}

/* ---------- Responsive ---------- */
@media (max-width: 1024px) {
    .wrapper { max-width: 100%; padding: 8px 12px 48px; }
}

@media (max-width: 768px) {
    .wrapper { padding: 4px 12px 40px; }

    .section-heading { font-size: 1.15rem; }
    .section-heading-main { font-size: 1.3rem; }

    .wrapper > p:first-of-type::first-letter {
        font-size: 3rem;
        margin-right: 0.4rem;
    }

    .paper-box {
        flex-direction: column;
        gap: 16px;
        padding: 24px 0;
    }

    .selected-research-list .paper-box {
        padding-left: 0;
        padding-top: 42px;
    }

    .selected-research-list .paper-box::before {
        top: 18px;
    }

    .ongoing-research::after {
        left: 0;
        top: 42px;
        bottom: auto;
        width: 28px;
        height: 2px;
    }

    .paper-box-image {
        max-width: 100%;
        flex-basis: auto;
    }

    .paper-box-image img,
    .paper-box-image video {
        aspect-ratio: 16 / 9;
    }

    .compact-info-grid {
        grid-template-columns: 1fr;
        padding: 16px 0;
    }

    .meta-card {
        border-left: none;
        border-top: 1px solid var(--rule-soft);
        padding: 14px 0;
    }

    .meta-card:first-child {
        border-top: none;
        padding-top: 4px;
    }
}

@media (prefers-reduced-motion: reduce) {
    *, *::before, *::after {
        animation: none !important;
        transition: none !important;
    }
}
</style>

<!-- <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=jacK9ggqHSefN4z3yvCMPbr34roVzQhT1qc6eb2yeTA&cl=ffffff&w=a"></script> -->
