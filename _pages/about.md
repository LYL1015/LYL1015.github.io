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
Welcome to my academic homepage. I am Yunlong Lin, a Master student at Xiamen University (XMU) @[SmartDSP](https://xmu-smartdsp.github.io/) advised by [Prof. Xinghao Ding](https://scholar.google.com.hk/citations?user=k5hVBfMAAAAJ&hl=zh-CN). My research focuses on advancing computational photography for visual enhancement and scene reconstruction, developing multimodal learning frameworks for cross-modal understanding, contextual reasoning, and adaptive skill acquisition, and building intelligent agents capable of perception, decision-making, and autonomous action. Key research areas and methodologies include:

<div id="motto" class="typed-motto"></div>

<script>
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
</script>

<div class="research-areas">
    <div class="research-item" data-tooltip="Vision and language, Visual reasoning, Generalist models">
        <div class="research-icon">🧠</div>
        <div class="research-content">
            <h3>Multimodal learning</h3>
            <p>Vision and language, Visual reasoning, Generalist models</p>
        </div>
    </div>

    <div class="research-item" data-tooltip="Real-world degradation restoration, Generative priors">
        <div class="research-icon">🔍</div>
        <div class="research-content">
            <h3>Inverse Problems</h3>
            <p>Real-world degradation restoration, Generative priors</p>
        </div>
    </div>

    <div class="research-item" data-tooltip="Planning and Decision-Making, Reinforcement learning">
        <div class="research-icon">🤖</div>
        <div class="research-content">
            <h3>AI Agents</h3>
            <p>Planning and Decision-Making, Reinforcement learning</p>
        </div>
    </div>

    <div class="research-item" data-tooltip="3D Environment Perception, LLM-based Spatial Reasoning, Agent-driven Decision-making and Action">
        <div class="research-icon">🌐</div>
        <div class="research-content">
            <h3>Spatial Intelligence</h3>
            <p>3D Environment Perception, LLM-based Spatial Reasoning, Agent-driven Decision-making and Action</p>
        </div>
    </div>
</div>

I am actively seeking collaborations and currently looking for <span style="color:rgb(232, 96, 96)">**26 fall PhD positions**</span>! If you are interested in working together or have potential PhD opportunities, please feel free to reach out to me. I am eager to join teams or labs that value innovation in AI-driven perception, cross-modal learning, and AI agent systems. 

# 📱 Contact
- **WeChat**: lyl20136148
- **Email**: linyl@stu.xmu.edu.cn

# 🔥 News
- Three papers accepted by CVPR'25!
- Four papers accepted by AAAI'25 (2 oral)!
- One paper accepted by ECCV'24!
- Two paper accepted by TGRS'25!
- Two paper accepted by TCSVT'24!
- Two paper accepted by TGRS'24!
- Three papers accepted by ACMMM'23 (1 oral)!

# 📝 Publications

<!-- Paper 1 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2025</div><video src='images/papers/jarvisir.mp4' alt="sym" width="100%" autoplay loop muted></video></div></div>
<div class='paper-box-text' markdown="1">

[**JarvisIR: Elevating Autonomous Driving Perception with Intelligent Image Restoration**]()

**Yunlong Lin\***, Zixu Lin\*, Haoyu Chen\*, Panwang Pan\*, Chenxin Li, Sixiang Chen, Kairun Wen, Yeying Jin, Wenbo Li, Xinghao Ding

[<a href="./papers/CVPR2025_JarvisIR.pdf">PDF</a>] | [Project](https://cvpr2025-jarvisir.github.io/) | [Code](https://github.com/LYL1015/JarvisIR)
</div>
</div>

<!-- Paper 2 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2025</div><video src='images/papers/LIE.mp4' alt="sym" width="100%" autoplay loop muted></video></div></div>
<div class='paper-box-text' markdown="1">

[**AGLLDiff: Guiding Diffusion Models Towards Unsupervised Training-free Real-world Low-light Image Enhancement**](https://arxiv.org/pdf/2407.14900)

**Yunlong Lin\***, Tian Ye\*, Sixiang Chen\*, Zhenqi Fu, Yingying Wang, Wenhao Chai, Zhaohu Xing, Lei Zhu, Xinghao Ding.

[PDF](https://arxiv.org/pdf/2407.14900) | [Project](https://aglldiff.github.io) | [Code](https://github.com/LYL1015/AGLLDiff)
</div>
</div>

<!-- Paper 3 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2025</div><img src='images/papers/dplut.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[**Unsupervised Low-light Image Enhancement with Lookup Tables and Diffusion Priors**](https://arxiv.org/pdf/2409.18899)

**Yunlong Lin\***, Zhenqi Fu\*, Kairun Wen, Tian Ye, Sixiang Chen, Ge Meng, Yingying Wang, Yue Huang, Xiaotong Tu, Xinghao Ding.

[PDF](https://arxiv.org/pdf/2409.18899) | [Project](https://dplut.github.io/)
</div>
</div>

<!-- Paper 4 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2025</div><img src='images/papers/snowmaster.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[**SnowMaster: Comprehensive Real-world Image Desnowing via MLLM with Multi-Model Feedback Optimization**]()

Jianyu Lai\*, Sixiang Chen\*, **Yunlong Lin**, Tian Ye, Yun Liu, Song Fei, Zhaohu Xing, Hongtao Wu, Weiming Wang, Lei Zhu.

[PDF]() | [Project]()
</div>
</div>

<ul>
  <!-- Paper 5 -->
  <li>
    <strong>Track Any Anomalous Object:A Granular Video Anomaly Detection Pipeline. CVPR 2025.</strong>
    <div style="display: inline">
        <a href=""> [paper]</a>
        <a href=""> [code]</a>
    </div>
    <div><i>Yuzhi Huang, Chenxin Li, Haitao Zhang, Zixu Lin, <strong>Yunlong Lin</strong>, Hengyu Liu, Wuyang Li, Xinyu Liu, Jiechao Gao, Yue Huang, Xinghao Ding, Yixuan Yuan.</i></div>
  </li>

  <!-- Paper 6 -->
  <li>
    <strong>Teaching Tailored to Talent: Adverse Weather Restoration via Prompt Pool and Depth-Anything Constraint. ECCV 2024.</strong>
    <div style="display: inline">
        <a href=""> [paper]</a>
        <a href=""> [code]</a>
    </div>
    <div><i>Sixiang Chen, Tian Ye, Kai Zhang, Zhaohu Xing, <strong>Yunlong Lin</strong>, Lei Zhu</i></div>
  </li>

  <!-- Paper 7 -->
  <li>
    <strong>Fusion2Void: Unsupervised Multi-focus Image Fusion Based on Image Inpainting. TCSVT 2024.</strong>
    <div style="display: inline">
        <a href=""> [paper]</a>
        <a href=""> [code]</a>
    </div>
    <div><i>Huangxing Lin, <strong>Yunlong Lin</strong>, Jingyuan Xia, Linyu Fan, Feifei Li, Yingying Wang, Xinghao Ding</i></div>
  </li>

  <!-- Paper 8 -->
  <li>
    <strong>Domain-irrelevant Feature Learning for Generalizable Pan-sharpening. ACMMM 2023.</strong>
    <div style="display: inline">
        <a href=""> [paper]</a>
        <a href=""> [code]</a>
    </div>
    <div><i><strong>Yunlong Lin</strong>, Zhenqi Fu, Ge Meng, Yingying Wang, Yuhang Dong, Linyu Fan, Hedeng Yu, Xinghao Ding</i></div>
  </li>
</ul>

# 🎖 Honors and Awards
- NTIRE 2025 challenge on day and night raindrop removal for dual-focused images, third place.
- NTIRE 2025 Low Light Image Enhancement Challenge, sixth place.
- National Scholarship in Xiamen University, 2024
- Outstanding Graduate in Jimei University, 2023
- Second Price of Mathematical Contest In Modeling, 2021
- First Price of Mathorcup Mathematical Contest in Modeling, 2021
- First Price of Mathorcup Mathematical Contest in Modeling, 2022

# 📖 Educations
- Sep'2023-Jul'2026: Master Student, Xiamen University
- Sep'2019-Jul'2023: B.Eng (Telecommunication Engineering), Jimei University, Xiamen

# 💬 Academic Service
- Conference Reviewer: ACMMM 2024/2025, NeurIPS 2024/2025, ICLR 2025, CVPR 2025, ICCV 2025, ICML 2025.
</div>

<script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
<script>
document.addEventListener('DOMContentLoaded', () => {
    particlesJS('particles-js', {
        particles: {
            number: {
                value: 80,
                density: {
                    enable: true,
                    value_area: 800
                }
            },
            color: {
                value: '#1772d0'
            },
            shape: {
                type: 'circle'
            },
            opacity: {
                value: 0.5,
                random: false
            },
            size: {
                value: 3,
                random: true
            },
            line_linked: {
                enable: true,
                distance: 150,
                color: '#1772d0',
                opacity: 0.4,
                width: 1
            },
            move: {
                enable: true,
                speed: 2,
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
                    enable: true,
                    mode: 'repulse'
                },
                onclick: {
                    enable: true,
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
.typed-motto {
    font-style: italic;
    font-size: 24px;
    margin: 20px 0;
    min-height: 36px;
    background: -webkit-linear-gradient(left, #1772d0, #6c5ce7);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    font-family: 'Georgia', serif;
    font-weight: 500;
    text-align: center;
    text-shadow: 1px 1px 2px rgba(0,0,0,0.1);
}

.typed-cursor {
    color: #1772d0;
    font-weight: bold;
}

/* 基本样式 */
.research-areas {
    background: #f8f9fa;
    padding: 25px;
    border-radius: 12px;
    margin: 20px 0;
}

.research-item {
    background: white;
    padding: 20px;
    margin: 15px 0;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    display: flex;
    align-items: flex-start;
    transition: all 0.3s ease;
    transform-origin: center;
    position: relative;
}

/* 鼠标悬停效果 */
.research-item:hover {
    transform: scale(1.03);
    box-shadow: 0 5px 15px rgba(0,0,0,0.2);
    background: #fafafa;
}

.research-icon {
    font-size: 24px;
    margin-right: 15px;
    transition: transform 0.3s ease;
}

/* 图标动画效果 */
.research-item:hover .research-icon {
    transform: scale(1.2) rotate(5deg);
}

.research-content {
    flex: 1;
}

.research-content h3 {
    margin: 0 0 10px 0;
    font-size: 1.2em;
    color: #333;
    transition: color 0.3s ease;
}

/* 标题颜色变化效果 */
.research-item:hover .research-content h3 {
    color: #1772d0;
}

.research-content p {
    margin: 0;
    color: #666;
    line-height: 1.5;
    transition: color 0.3s ease;
}

/* 文字颜色变化效果 */
.research-item:hover .research-content p {
    color: #333;
}

/* 添加tooltip样式 */
.research-item::after {
    content: attr(data-tooltip);
    position: absolute;
    bottom: 100%;
    left: 50%;
    transform: translateX(-50%);
    padding: 8px;
    background-color: rgba(0, 0, 0, 0.8);
    color: white;
    border-radius: 6px;
    font-size: 14px;
    white-space: nowrap;
    opacity: 0;
    visibility: hidden;
    transition: all 0.3s ease;
    z-index: 1000;
}

.research-item:hover::after {
    opacity: 1;
    visibility: visible;
    bottom: calc(100% + 10px);
}

/* 添加箭头 */
.research-item::before {
    content: '';
    position: absolute;
    bottom: 100%;
    left: 50%;
    transform: translateX(-50%);
    border: 6px solid transparent;
    border-top-color: rgba(0, 0, 0, 0.8);
    opacity: 0;
    visibility: hidden;
    transition: all 0.3s ease;
}

.research-item:hover::before {
    opacity: 1;
    visibility: visible;
    bottom: calc(100% + 4px);
}

/* 页面加载动画 */
@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(20px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

/* 为主要内容块添加动画 */
.research-areas,
h1, h2, h3, .paper-box, ul {
    animation: fadeInUp 0.8s ease-out forwards;
    opacity: 0;
}

/* 为不同部分设置不同的动画延迟 */
h1 { animation-delay: 0.2s; }
h2 { animation-delay: 0.3s; }
.research-areas { animation-delay: 0.4s; }
.paper-box:nth-child(1) { animation-delay: 0.5s; }
.paper-box:nth-child(2) { animation-delay: 0.6s; }
.paper-box:nth-child(3) { animation-delay: 0.7s; }
.paper-box:nth-child(4) { animation-delay: 0.8s; }
ul { animation-delay: 0.9s; }

/* 粒子背景 */
#particles-js {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: -1;
    background: linear-gradient(45deg, #f3f4f6 0%, #fff 100%);
}

/* 确保内容在粒子之上 */
.wrapper {
    position: relative;
    z-index: 1;
}

/* 为内容添加玻璃态效果 */
.research-areas,
.paper-box {
    background: rgba(255, 255, 255, 0.8);
    backdrop-filter: blur(10px);
    -webkit-backdrop-filter: blur(10px);
    border: 1px solid rgba(255, 255, 255, 0.3);
    border-radius: 15px;
    padding: 25px;
    margin: 20px 0;
    box-shadow: 0 8px 32px 0 rgba(31, 38, 135, 0.1);
}

/* 添加炫酷的渐变边框效果 */
.research-item::before {
    content: '';
    position: absolute;
    top: -2px;
    left: -2px;
    right: -2px;
    bottom: -2px;
    background: linear-gradient(45deg, #12c2e9, #c471ed, #f64f59);
    z-index: -1;
    border-radius: 12px;
    animation: borderGradient 4s ease infinite;
    opacity: 0;
    transition: opacity 0.3s ease;
}

.research-item:hover::before {
    opacity: 1;
}

@keyframes borderGradient {
    0% { background-position: 0% 50%; }
    50% { background-position: 100% 50%; }
    100% { background-position: 0% 50%; }
}

/* 添加霓虹光效果 */
.research-icon {
    text-shadow: 0 0 10px rgba(23, 114, 208, 0.5);
    animation: glowing 2s ease-in-out infinite;
}

@keyframes glowing {
    0% { filter: drop-shadow(0 0 2px rgba(23, 114, 208, 0.5)); }
    50% { filter: drop-shadow(0 0 8px rgba(23, 114, 208, 0.8)); }
    100% { filter: drop-shadow(0 0 2px rgba(23, 114, 208, 0.5)); }
}

/* 优化标题动画效果 */
.research-content h3 {
    background: linear-gradient(120deg, #1772d0, #6c5ce7, #1772d0);
    background-size: 200% auto;
    -webkit-background-clip: text;
    background-clip: text;
    -webkit-text-fill-color: transparent;
    animation: gradientText 3s linear infinite;
}

@keyframes gradientText {
    0% { background-position: 0% 50%; }
    50% { background-position: 100% 50%; }
    100% { background-position: 0% 50%; }
}

/* 为论文卡片添加悬停效果 */
.paper-box {
    transition: all 0.3s ease;
}

.paper-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 15px 30px rgba(0,0,0,0.1);
}

/* 为论文标题添加样式 */
.paper-box-text a {
    font-weight: bold;
    transition: all 0.3s ease;
}

.paper-box-text a:hover {
    color: #6c5ce7;
    text-decoration: none;
}
</style>

<script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=jacK9ggqHSefN4z3yvCMPbr34roVzQhT1qc6eb2yeTA&cl=ffffff&w=a"></script>
