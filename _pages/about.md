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

<div id="particles-js"></div>

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

<script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
<script>
document.addEventListener('DOMContentLoaded', () => {
    particlesJS('particles-js', {
        particles: {
            number: { value: 55, density: { enable: true, value_area: 900 } },
            color: { value: '#58a6ff' },
            shape: { type: 'circle' },
            opacity: { value: 0.18, random: true },
            size: { value: 1.8, random: true },
            line_linked: {
                enable: true,
                distance: 160,
                color: '#58a6ff',
                opacity: 0.08,
                width: 0.7
            },
            move: {
                enable: true,
                speed: 0.7,
                direction: 'none',
                random: true,
                out_mode: 'out',
                bounce: false
            }
        },
        interactivity: {
            detect_on: 'canvas',
            events: {
                onhover: { enable: true, mode: 'grab' },
                onclick: { enable: false },
                resize: true
            },
            modes: { grab: { distance: 140, line_linked: { opacity: 0.25 } } }
        },
        retina_detect: true
    });
});
</script>

<style>
/* ============================================================
   OBSIDIAN ACADEMIC — Full Global Dark Theme
   Covers: body, masthead, sidebar, content, cards
   ============================================================ */

/* ---------- Design Tokens ---------- */
:root {
    --bg:          #0d1117;
    --bg-elevated: #161b22;
    --card:        #161b22;
    --card-hover:  #1c2128;
    --surface:     #21262d;
    --text:        #e6edf3;
    --text-soft:   #8d96a0;
    --text-muted:  #545d68;
    --accent:      #58a6ff;
    --accent-soft: rgba(88, 166, 255, 0.1);
    --accent-dim:  rgba(88, 166, 255, 0.18);
    --green:       #3fb950;
    --green-soft:  rgba(63, 185, 80, 0.08);
    --orange:      #d29922;
    --line:        rgba(240, 246, 252, 0.08);
    --line-strong: rgba(240, 246, 252, 0.16);
    --shadow-sm:   0 4px 20px rgba(0, 0, 0, 0.3);
    --shadow-md:   0 8px 40px rgba(0, 0, 0, 0.4);
    --shadow-glow: 0 0 0 1px var(--accent-dim), 0 8px 32px rgba(88,166,255,0.12);
    --radius-sm:   8px;
    --radius-md:   12px;
    --radius-lg:   16px;
    --font-display: "Newsreader", Georgia, "Times New Roman", serif;
    --font-body:    "Outfit", "PingFang SC", "Microsoft YaHei", system-ui, sans-serif;
}

/* ---------- Global Body & HTML ---------- */
html, body {
    background-color: var(--bg) !important;
    color: var(--text) !important;
    font-family: var(--font-body) !important;
}

body a {
    color: var(--accent);
}

body a:visited {
    color: var(--accent);
}

/* ---------- Particle Background ---------- */
#particles-js {
    position: fixed;
    inset: 0;
    z-index: -1;
    background:
        radial-gradient(ellipse 80% 50% at 15% -10%, rgba(88,166,255,0.07) 0%, transparent 60%),
        radial-gradient(ellipse 60% 40% at 85% 10%, rgba(63,185,80,0.04) 0%, transparent 55%),
        radial-gradient(ellipse 100% 60% at 50% 110%, rgba(88,166,255,0.04) 0%, transparent 50%),
        var(--bg);
}

/* ---------- Masthead (Top Nav) ---------- */
.masthead {
    background: rgba(13, 17, 23, 0.88) !important;
    border-bottom: 1px solid var(--line) !important;
    backdrop-filter: blur(12px) saturate(1.4) !important;
    -webkit-backdrop-filter: blur(12px) saturate(1.4) !important;
}

.masthead__inner-wrap {
    font-family: var(--font-body) !important;
}

.masthead__inner-wrap a,
.masthead a,
.greedy-nav a,
.greedy-nav .visible-links a {
    color: var(--text-soft) !important;
    font-weight: 400;
    font-size: 0.9rem;
    letter-spacing: 0.01em;
    text-decoration: none !important;
    transition: color 0.15s ease;
}

.masthead__inner-wrap a:hover,
.masthead a:hover,
.greedy-nav a:hover,
.greedy-nav .visible-links a:hover {
    color: var(--text) !important;
}

.masthead__menu-item--lg a {
    font-family: var(--font-display) !important;
    font-size: 1.1rem !important;
    font-weight: 600 !important;
    color: var(--text) !important;
    letter-spacing: -0.01em !important;
}

.greedy-nav__toggle,
.greedy-nav .hidden-links {
    background: var(--bg-elevated) !important;
    border: 1px solid var(--line) !important;
}

.greedy-nav .hidden-links a {
    color: var(--text-soft) !important;
}

/* ---------- Sidebar ---------- */
.sidebar {
    background: transparent !important;
}

.profile_box {
    background: transparent;
}

.author__avatar img {
    border-radius: 50% !important;
    border: 2px solid var(--line-strong) !important;
    box-shadow: 0 0 0 4px rgba(88,166,255,0.06), var(--shadow-sm) !important;
    transition: box-shadow 0.3s ease !important;
}

.author__avatar img:hover {
    box-shadow: 0 0 0 4px rgba(88,166,255,0.18), var(--shadow-md) !important;
}

.author__name,
.sidebar .author__name {
    font-family: var(--font-display) !important;
    color: var(--text) !important;
    font-size: 1.25rem !important;
    font-weight: 600 !important;
    letter-spacing: -0.02em !important;
}

.author__bio {
    font-family: var(--font-body) !important;
    color: var(--text-muted) !important;
    font-size: 0.85rem !important;
    font-weight: 300 !important;
}

.author__content {
    color: var(--text-soft) !important;
}

.author__urls-wrapper {
    color: var(--text-soft) !important;
}

.author__urls {
    background: transparent !important;
    border: none !important;
    box-shadow: none !important;
}

.author__urls li {
    color: var(--text-muted) !important;
    font-size: 0.85rem !important;
    font-family: var(--font-body) !important;
    font-weight: 300 !important;
    white-space: normal !important;
}

.author__urls a {
    color: var(--text-soft) !important;
    text-decoration: none !important;
    transition: color 0.15s ease !important;
    font-size: 0.85rem !important;
}

.author__urls a:hover {
    color: var(--accent) !important;
    text-decoration: none !important;
}

.author__urls_sm a {
    color: var(--text-muted) !important;
    transition: color 0.15s ease !important;
}

.author__urls_sm a:hover {
    color: var(--accent) !important;
}

.sidebar p, .sidebar li, .sidebar div {
    color: var(--text-soft) !important;
}

/* ---------- Main Layout ---------- */
#main {
    background: transparent !important;
}

.page {
    background: transparent !important;
}

.page__inner-wrap {
    background: transparent !important;
}

.page__content {
    color: var(--text-soft) !important;
    font-family: var(--font-body) !important;
}

.page__content p, .page__content li {
    color: var(--text-soft) !important;
    margin-bottom: 0.7em;
    font-weight: 300;
}

.page__content strong {
    color: var(--text) !important;
    font-weight: 600 !important;
}

.page__content a {
    color: var(--accent) !important;
    text-decoration: none !important;
}

.page__content a:hover {
    color: var(--text) !important;
}

a[href]:after {
    content: none !important;
}

/* ---------- Particles wrapper ---------- */
.wrapper {
    position: relative;
    z-index: 1;
    max-width: 1080px;
    margin: 0 auto;
    padding: 4px 2px 48px;
    color: var(--text);
    font-family: var(--font-body);
}

.wrapper > p:first-of-type {
    font-size: 1.02rem;
    line-height: 1.9;
    color: var(--text-soft);
    margin-bottom: 1.6rem;
    font-weight: 300;
}

.wrapper > p:first-of-type strong {
    font-weight: 600;
    color: var(--text);
}

/* ---------- Section Headings ---------- */
.section-heading {
    display: flex;
    align-items: center;
    gap: 0.5rem;
    margin-top: 2.6rem;
    margin-bottom: 1.1rem;
    padding-bottom: 0.65rem;
    border-bottom: 1px solid var(--line-strong);
    color: var(--text);
    font-family: var(--font-display);
    font-size: 1.3rem;
    font-weight: 600;
    letter-spacing: -0.01em;
}

.section-heading-main {
    margin-top: 3rem;
    font-size: 1.5rem;
    border-bottom-width: 2px;
    border-bottom-color: var(--accent-dim);
}

.section-heading-subtle {
    margin-top: 1.6rem;
    font-size: 1.05rem;
    font-weight: 400;
    color: var(--text-muted);
    border-bottom-color: var(--line);
}

.section-icon {
    font-size: 0.85em;
    opacity: 0.65;
}

.research-areas { display: none !important; }

/* ---------- Research Highlights ---------- */
.research-highlights {
    background: var(--card);
    border: 1px solid var(--line-strong);
    border-left: 3px solid var(--accent);
    border-radius: var(--radius-lg);
    padding: 22px 24px;
    margin: 14px 0 28px;
    box-shadow: var(--shadow-sm);
}

.research-highlights p,
.research-highlights li {
    color: var(--text-soft);
    line-height: 1.8;
    font-size: 0.93rem;
    font-weight: 300;
}

.research-highlights p { margin-bottom: 12px; }

.research-highlights li strong {
    color: var(--text);
    font-weight: 600;
}

.research-highlights ul {
    margin: 0 0 12px 1.2em;
    padding: 0;
}

/* ---------- Paper Cards ---------- */
.paper-box {
    display: flex;
    align-items: stretch;
    gap: 22px;
    background: var(--card);
    border: 1px solid var(--line);
    border-radius: var(--radius-lg);
    padding: 20px;
    margin: 0 0 16px;
    box-shadow: var(--shadow-sm);
    transition: transform 0.28s cubic-bezier(0.4, 0, 0.2, 1),
                box-shadow 0.28s cubic-bezier(0.4, 0, 0.2, 1),
                border-color 0.28s ease,
                background 0.28s ease;
}

.paper-box:hover {
    transform: translateY(-3px);
    border-color: var(--line-strong);
    box-shadow: var(--shadow-glow);
    background: var(--card-hover);
}

/* ---------- Paper Image: locked 16:10 ratio ---------- */
.paper-box-image {
    flex: 0 0 38%;
    max-width: 38%;
    display: flex;
    align-items: center;
}

.paper-box-image > div {
    width: 100%;
}

.paper-box-image img,
.paper-box-image video {
    display: block;
    width: 100%;
    aspect-ratio: 16 / 10;
    object-fit: cover;
    border-radius: var(--radius-sm);
    border: 1px solid var(--line);
    background: var(--surface);
}

.selected-research-list .paper-box { align-items: center; }

.selected-research-list .paper-box-image {
    display: flex;
    align-items: center;
    justify-content: center;
}

.selected-research-list .paper-box-image > div {
    width: 100%;
    display: flex;
    flex-direction: column;
    align-items: stretch;
}

.selected-research-list .paper-box-image .badge { align-self: flex-start; }

.selected-research-list .paper-box-image img,
.selected-research-list .paper-box-image video {
    width: 100% !important;
    max-width: 100%;
    margin: 0 auto;
}

/* ---------- Paper Text ---------- */
.paper-box-text {
    flex: 1;
    min-width: 0;
    color: var(--text-soft);
    line-height: 1.65;
    overflow-wrap: anywhere;
    display: flex;
    flex-direction: column;
    justify-content: center;
    font-size: 0.91rem;
    font-weight: 300;
}

/* ---------- Badge ---------- */
.paper-box .badge {
    display: inline-block;
    border-radius: 5px;
    padding: 3px 9px;
    margin-bottom: 10px;
    font-family: var(--font-body);
    font-size: 0.68rem;
    font-weight: 600;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    color: white;
    opacity: 0.92;
}

/* ---------- Paper Title ---------- */
.paper-title {
    font-family: var(--font-display);
    font-weight: 600;
    font-size: 1.05rem;
    line-height: 1.4;
    color: var(--text) !important;
    text-decoration: none !important;
    border-bottom: none !important;
    letter-spacing: -0.01em;
    transition: color 0.15s ease;
}

.paper-title:hover {
    color: var(--accent) !important;
    text-decoration: none !important;
}

/* ---------- Paper Links ---------- */
.paper-link {
    color: var(--accent) !important;
    text-decoration: none !important;
    border-bottom: none !important;
    white-space: normal;
    font-size: 0.84rem;
    font-weight: 400;
    opacity: 0.85;
    transition: opacity 0.15s ease, color 0.15s ease;
}

.paper-link:hover {
    color: var(--text) !important;
    opacity: 1;
    text-decoration: none !important;
}

/* ---------- Insight Block ---------- */
.paper-box-text > p {
    margin: 10px 0 14px;
    padding: 11px 14px;
    border-left: 2px solid rgba(88, 166, 255, 0.4);
    border-radius: 0 var(--radius-sm) var(--radius-sm) 0;
    background: var(--accent-soft);
    color: var(--text-soft);
    line-height: 1.72;
    font-size: 0.87rem;
}

.paper-box-text > p strong {
    color: var(--text);
    font-weight: 600;
}

/* ---------- Ongoing Research ---------- */
.ongoing-research {
    border-left: 3px solid var(--green);
    background: linear-gradient(
        135deg,
        var(--green-soft) 0%,
        var(--card) 60%
    );
}

.ongoing-research:hover {
    background: linear-gradient(
        135deg,
        rgba(63, 185, 80, 0.12) 0%,
        var(--card-hover) 60%
    );
}

/* ---------- Info Grid Cards ---------- */
.compact-info-grid {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 14px;
    margin-top: 2.2rem;
}

.meta-card {
    background: var(--card);
    border: 1px solid var(--line);
    border-radius: var(--radius-md);
    padding: 16px 18px;
    box-shadow: var(--shadow-sm);
    transition: box-shadow 0.22s ease, transform 0.22s ease, border-color 0.22s ease;
}

.meta-card:hover {
    border-color: var(--line-strong);
    box-shadow: var(--shadow-md);
    transform: translateY(-2px);
}

.meta-card .section-heading {
    margin: 0 0 10px;
    padding-bottom: 8px;
    font-size: 0.98rem;
    border-bottom-color: var(--line);
}

.compact-list {
    margin: 0;
    padding-left: 1.1rem;
}

.compact-list li {
    margin-bottom: 0.5rem !important;
    color: var(--text-soft) !important;
    line-height: 1.65;
    font-size: 0.86rem;
    font-weight: 300;
}

.compact-list li:last-child { margin-bottom: 0 !important; }

.compact-list li strong {
    font-weight: 600;
    color: var(--text) !important;
}

.compact-list a {
    color: var(--accent) !important;
}

/* ---------- Animations ---------- */
@keyframes fadeUp {
    from { opacity: 0; transform: translateY(16px); }
    to   { opacity: 1; transform: translateY(0); }
}

.research-highlights { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.1s both; }
.compact-info-grid   { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.2s both; }

.paper-box:nth-child(1) { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.1s  both; }
.paper-box:nth-child(2) { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.2s  both; }
.paper-box:nth-child(3) { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.3s  both; }
.paper-box:nth-child(4) { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.4s  both; }
.paper-box:nth-child(5) { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.5s  both; }
.paper-box:nth-child(6) { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.6s  both; }
.paper-box:nth-child(n+7) { animation: fadeUp 0.55s cubic-bezier(0.4,0,0.2,1) 0.65s both; }

/* ---------- Footer ---------- */
.page__footer {
    background: var(--bg-elevated) !important;
    border-top: 1px solid var(--line) !important;
    color: var(--text-muted) !important;
}

.page__footer-follow .social-icons .fas,
.page__footer-follow .social-icons .fab {
    color: var(--text-muted) !important;
}

/* ---------- Responsive ---------- */
@media (max-width: 1024px) {
    .wrapper { max-width: 960px; }
}

@media (max-width: 768px) {
    .wrapper { padding-bottom: 32px; }

    .section-heading { font-size: 1.1rem; }
    .section-heading-main { font-size: 1.26rem; }

    .paper-box {
        flex-direction: column;
        gap: 14px;
        padding: 16px;
    }

    .paper-box-image {
        max-width: 100%;
        flex-basis: auto;
    }

    .paper-box-image img,
    .paper-box-image video {
        aspect-ratio: 16 / 9;
    }

    .paper-box-text > p { padding: 10px 12px; }

    .compact-info-grid {
        grid-template-columns: 1fr;
        gap: 10px;
    }

    .research-highlights { padding: 16px 18px; }
}

@media (prefers-reduced-motion: reduce) {
    *, *::before, *::after {
        animation: none !important;
        transition: none !important;
    }
}
</style>

<!-- <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=jacK9ggqHSefN4z3yvCMPbr34roVzQhT1qc6eb2yeTA&cl=ffffff&w=a"></script> -->
