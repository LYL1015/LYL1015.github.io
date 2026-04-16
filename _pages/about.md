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
            number: {
                value: 42,
                density: {
                    enable: true,
                    value_area: 1000
                }
            },
            color: {
                value: '#1772d0'
            },
            shape: {
                type: 'circle'
            },
            opacity: {
                value: 0.22,
                random: false
            },
            size: {
                value: 2.1,
                random: true
            },
            line_linked: {
                enable: true,
                distance: 180,
                color: '#1772d0',
                opacity: 0.12,
                width: 0.8
            },
            move: {
                enable: true,
                speed: 0.9,
                direction: 'none',
                random: false,
                straight: false,
                out_mode: 'out',
                bounce: false
            }
        },
        interactivity: {
            detect_on: 'canvas',
            events: {
                onhover: {
                    enable: false,
                    mode: 'repulse'
                },
                onclick: {
                    enable: false,
                    mode: 'push'
                },
                resize: true
            }
        },
        retina_detect: true
    });
});
</script>

<style>
:root {
    /* -- Refined Editorial Palette -- */
    --bg: #f2f4f8;
    --bg-soft: #f7f8fb;
    --card: rgba(255, 255, 255, 0.92);
    --card-hover: rgba(255, 255, 255, 0.98);
    --surface: #f0f2f7;
    --text: #151b2b;
    --text-soft: #4a5568;
    --text-muted: #8896ab;
    --accent: #3b5ccc;
    --accent-soft: rgba(59, 92, 204, 0.08);
    --accent-strong: #2a44a0;
    --green: #2a7d5a;
    --green-soft: rgba(42, 125, 90, 0.06);
    --line: rgba(21, 27, 43, 0.08);
    --line-strong: rgba(21, 27, 43, 0.18);
    --shadow-xs: 0 1px 2px rgba(12, 23, 44, 0.04);
    --shadow-sm: 0 4px 16px rgba(12, 23, 44, 0.05);
    --shadow-md: 0 8px 32px rgba(12, 23, 44, 0.08);
    --shadow-lg: 0 16px 48px rgba(12, 23, 44, 0.1);
    --radius-sm: 8px;
    --radius-md: 12px;
    --radius-lg: 16px;
    --font-display: "Newsreader", Georgia, serif;
    --font-body: "Outfit", system-ui, sans-serif;
}

/* -- Particle Background -- */
#particles-js {
    position: fixed;
    inset: 0;
    z-index: -1;
    background:
        radial-gradient(ellipse at 20% 0%, rgba(59, 92, 204, 0.06) 0%, transparent 50%),
        radial-gradient(ellipse at 80% 5%, rgba(42, 125, 90, 0.04) 0%, transparent 45%),
        radial-gradient(ellipse at 50% 100%, rgba(59, 92, 204, 0.03) 0%, transparent 50%),
        linear-gradient(180deg, var(--bg-soft) 0%, var(--bg) 100%);
}

/* -- Main Wrapper -- */
.wrapper {
    position: relative;
    z-index: 1;
    max-width: 1080px;
    margin: 0 auto;
    padding: 4px 2px 40px;
    color: var(--text);
    font-family: var(--font-body);
}

.wrapper > p:first-of-type {
    font-size: 1.05rem;
    line-height: 1.9;
    color: var(--text-soft);
    margin-bottom: 1.6rem;
    font-weight: 300;
}

.wrapper > p:first-of-type strong {
    font-weight: 600;
    color: var(--text);
}

/* -- Section Headings (Editorial Style) -- */
.section-heading {
    display: flex;
    align-items: center;
    gap: 0.5rem;
    margin-top: 2.4rem;
    margin-bottom: 1rem;
    padding-bottom: 0.6rem;
    border-bottom: 2px solid var(--line);
    color: var(--text);
    font-family: var(--font-display);
    font-size: 1.3rem;
    font-weight: 600;
    letter-spacing: -0.01em;
}

.section-heading-main {
    margin-top: 2.8rem;
    font-size: 1.45rem;
}

.section-heading-subtle {
    margin-top: 1.4rem;
    font-size: 1.1rem;
    font-weight: 500;
    color: var(--text-soft);
    border-bottom-width: 1px;
}

.section-icon {
    font-size: 0.88em;
    opacity: 0.7;
}

.research-areas {
    display: none !important;
}

/* -- Research Highlights Box -- */
.research-highlights {
    background: var(--card);
    border: 1px solid var(--line);
    border-left: 3px solid var(--accent);
    border-radius: var(--radius-lg);
    padding: 22px 24px;
    margin: 14px 0 28px;
    box-shadow: var(--shadow-sm);
}

.research-highlights p,
.research-highlights li {
    color: var(--text-soft);
    line-height: 1.78;
    font-size: 0.94rem;
    font-weight: 300;
}

.research-highlights p {
    margin-bottom: 12px;
}

.research-highlights li strong {
    color: var(--text);
    font-weight: 600;
}

.research-highlights ul {
    margin: 0 0 12px 1.2em;
    padding: 0;
}

/* -- Paper Cards -- */
.paper-box {
    display: flex;
    align-items: stretch;
    gap: 22px;
    background: var(--card);
    border: 1px solid var(--line);
    border-radius: var(--radius-lg);
    padding: 20px;
    margin: 0 0 18px;
    box-shadow: var(--shadow-sm);
    transition: transform 0.25s cubic-bezier(0.4, 0, 0.2, 1),
                box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1),
                border-color 0.25s ease;
}

.paper-box:hover {
    transform: translateY(-3px);
    border-color: var(--line-strong);
    box-shadow: var(--shadow-md);
    background: var(--card-hover);
}

/* -- Paper Image: consistent aspect ratio -- */
.paper-box-image {
    flex: 0 0 38%;
    max-width: 38%;
    display: flex;
    align-items: center;
}

.paper-box-image > div {
    width: 100%;
    position: relative;
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

/* -- Selected Research: centered media -- */
.selected-research-list .paper-box {
    align-items: center;
}

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

.selected-research-list .paper-box-image .badge {
    align-self: flex-start;
}

.selected-research-list .paper-box-image img,
.selected-research-list .paper-box-image video {
    width: 100% !important;
    max-width: 100%;
    margin: 0 auto;
}

/* -- Paper Text -- */
.paper-box-text {
    flex: 1;
    min-width: 0;
    color: var(--text-soft);
    line-height: 1.65;
    overflow-wrap: anywhere;
    display: flex;
    flex-direction: column;
    justify-content: center;
    font-size: 0.92rem;
    font-weight: 300;
}

/* -- Badge -- */
.paper-box .badge {
    display: inline-block;
    border-radius: 6px;
    padding: 3px 10px;
    margin-bottom: 10px;
    font-family: var(--font-body);
    font-size: 0.7rem;
    font-weight: 600;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: white;
    box-shadow: none;
}

/* -- Paper Title -- */
.paper-title {
    font-family: var(--font-display);
    font-weight: 600;
    font-size: 1.05rem;
    line-height: 1.4;
    color: var(--text);
    text-decoration: none !important;
    border-bottom: none !important;
    letter-spacing: -0.01em;
}

.paper-title:hover {
    color: var(--accent);
    text-decoration: none !important;
}

/* -- Paper Links -- */
.paper-link {
    color: var(--accent);
    text-decoration: none !important;
    border-bottom: none !important;
    white-space: normal;
    font-size: 0.85rem;
    font-weight: 400;
    transition: color 0.15s ease;
}

.paper-link:hover {
    color: var(--accent-strong);
    text-decoration: none !important;
}

/* -- Paper Insight Block -- */
.paper-box-text > p {
    margin: 10px 0 14px;
    padding: 12px 14px;
    border-left: 2px solid var(--accent);
    border-radius: 0 var(--radius-sm) var(--radius-sm) 0;
    background: var(--accent-soft);
    color: var(--text-soft);
    line-height: 1.7;
    font-size: 0.88rem;
}

.paper-box-text > p strong {
    color: var(--text);
    font-weight: 600;
}

/* -- Ongoing Research Accent -- */
.ongoing-research {
    border-left: 3px solid var(--green);
    background: linear-gradient(
        135deg,
        var(--green-soft) 0%,
        rgba(255, 255, 255, 0.88) 40%,
        var(--card) 100%
    );
}

.ongoing-research:hover {
    background: linear-gradient(
        135deg,
        var(--green-soft) 0%,
        rgba(255, 255, 255, 0.95) 40%,
        var(--card-hover) 100%
    );
}

/* -- Info Grid Cards -- */
.compact-info-grid {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 16px;
    margin-top: 2.2rem;
}

.meta-card {
    background: var(--card);
    border: 1px solid var(--line);
    border-radius: var(--radius-md);
    padding: 16px 18px;
    box-shadow: var(--shadow-xs);
    transition: box-shadow 0.2s ease, transform 0.2s ease;
}

.meta-card:hover {
    box-shadow: var(--shadow-sm);
    transform: translateY(-1px);
}

.meta-card .section-heading {
    margin: 0 0 10px;
    padding-bottom: 8px;
    font-size: 1rem;
}

.compact-list {
    margin: 0;
    padding-left: 1.1rem;
}

.compact-list li {
    margin-bottom: 0.55rem !important;
    color: var(--text-soft);
    line-height: 1.65;
    font-size: 0.88rem;
    font-weight: 300;
}

.compact-list li:last-child {
    margin-bottom: 0 !important;
}

.compact-list li strong {
    font-weight: 600;
    color: var(--text);
}

/* -- Global Page Content -- */
.page__content p,
.page__content li {
    margin-bottom: 0.7em;
}

a[href]:after {
    content: none !important;
}

/* -- Staggered Fade-in Animation -- */
@keyframes fadeUp {
    from {
        opacity: 0;
        transform: translateY(14px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.research-highlights {
    animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.1s both;
}

.compact-info-grid {
    animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.2s both;
}

.paper-box:nth-child(1) { animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.15s both; }
.paper-box:nth-child(2) { animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.25s both; }
.paper-box:nth-child(3) { animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.35s both; }
.paper-box:nth-child(4) { animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.45s both; }
.paper-box:nth-child(5) { animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.55s both; }
.paper-box:nth-child(6) { animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.65s both; }
.paper-box:nth-child(n+7) { animation: fadeUp 0.5s cubic-bezier(0.4, 0, 0.2, 1) 0.7s both; }

/* -- Sidebar Typography Enhancement -- */
.sidebar .author__name {
    font-family: var(--font-display) !important;
    letter-spacing: -0.02em;
}

.author__bio {
    font-family: var(--font-body) !important;
    font-weight: 300;
    color: var(--text-soft);
}

.author__avatar img {
    border: 2px solid var(--line) !important;
    box-shadow: var(--shadow-sm);
}

/* -- Responsive -- */
@media (max-width: 1024px) {
    .wrapper {
        max-width: 960px;
    }
}

@media (max-width: 768px) {
    .wrapper {
        padding-bottom: 24px;
    }

    .section-heading {
        font-size: 1.12rem;
    }

    .section-heading-main {
        font-size: 1.22rem;
    }

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

    .paper-box-text > p {
        padding: 10px 12px;
    }

    .compact-info-grid {
        grid-template-columns: 1fr;
        gap: 12px;
    }

    .research-highlights {
        padding: 16px 18px;
    }
}

@media (prefers-reduced-motion: reduce) {
    *,
    *::before,
    *::after {
        animation: none !important;
        transition: none !important;
        scroll-behavior: auto !important;
    }
}
</style>

<!-- <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=jacK9ggqHSefN4z3yvCMPbr34roVzQhT1qc6eb2yeTA&cl=ffffff&w=a"></script> -->
