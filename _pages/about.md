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
 Welcome to my academic homepage. I am <strong>Yunlong Lin</strong>, a Master student at Xiamen University (XMU) @<a href="https://xmu-smartdsp.github.io/">SmartDSP</a> advised by <a href="https://scholar.google.com.hk/citations?user=k5hVBfMAAAAJ&hl=zh-CN">Prof. Xinghao Ding</a>. My key research areas and methodologies include:

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

<div class="research-areas">
    <div class="research-item">
        <div class="research-icon">🧠</div>
        <div class="research-content">
            <h3>Multimodal learning</h3>
            <p>Vision and language, Visual reasoning, Generalist models</p>
        </div>
    </div>
    <div class="research-item">
        <div class="research-icon">🤖</div>
        <div class="research-content">
            <h3>AI Agents</h3>
            <p>Planning and Decision-Making, Reinforcement learning</p>
        </div>
    </div>
    <div class="research-item">
        <div class="research-icon">🔍</div>
        <div class="research-content">
            <h3>Inverse Problems</h3>
            <p>Real-world degradation restoration, Generative priors</p>
        </div>
    </div>
    <div class="research-item">
        <div class="research-icon">🌐</div>
        <div class="research-content">
            <h3>Spatial Intelligence</h3>
            <p>3D Environment Perception, LLM-based Spatial Reasoning, Agent-driven Decision-making and Action</p>
        </div>
    </div>
</div>

I am actively seeking collaborations and currently looking for <span style="color:rgb(232, 96, 96)"><strong>26 fall PhD positions</strong></span>! If you are interested in working together or have potential PhD opportunities, please feel free to reach out to me. I am eager to join teams or labs that value innovation in AI-driven perception, cross-modal learning, and AI agent systems. 

<div class="section-heading"><span class="section-icon">📱</span> Contact</div>
<ul>
  <li><strong>WeChat</strong>: lyl20136148</li>
  <li><strong>Email</strong>: linyl@stu.xmu.edu.cn</li>
</ul>


<div class="section-heading"><span class="section-icon">🔥</span> News</div>
<ul>
  <li>Our <strong>JarvisEvo</strong>: Towards Self-Evolution—the first intelligent photo retouching Agent integrating "Edit-Evaluate-Reflect" has been released! We're honored that our work coincides with  (<a href="https://x.com/Adobe/status/1998843861146177659">OpenAI x Adobe's new feature!</a>)</li>

  <li>Our <strong>JarvisArt</strong>: The first intelligent photo retouching agent seamlessly integrated with Adobe Lightroom has been accepted by <strong>NeurIPS 2025</strong>! The code and benchmark are now fully open-sourced!</li>
</ul>

<div class="section-heading"><span class="section-icon">💼</span> Experience</div>
<ul class="experience-list">
    <li>
        Jun'2025 - Dec'2025: Qingyun Intern, Tencent Hunyuan
    </li>
    <li>
        Jan'2026 - Present: ByteDance Seed
    </li>
</ul>


<div class="section-heading"><span class="section-icon">🔬</span> Highlight Research</div>

<!-- Paper 1 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">Technical Report 2025</div><img src='images/papers/jarvisevo.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/pdf/2511.23002" class="paper-title">JarvisEvo: Towards a Self-Evolving Photo Editing Agent with Synergistic Editor-Evaluator Optimization</a>

**Yunlong Lin\***, Linqing Wang*, Kunjie Lin*, Zixu Lin*, Kaixiong Gong, Wenbo Li, Bin Lin, Zhenxi Li, Shiyi Zhang, Yuyang Peng, Wenxun Dai, Xinghao Ding3♣, Chunyu Wang†, Qinglin Lu†

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

<a href="" class="paper-link">📄 PDF</a> | 
<a href="https://dynamic-verse.github.io/" class="paper-link">🌐 Project</a>
</div>
</div>

<!-- Paper 2.5 -->
<div class='paper-box ongoing-research'><div class='paper-box-image'><div><div class="badge" style="background-color: #4CAF50;">Preprint 2025</div><img src='images/papers/postercraft.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="" class="paper-title">PosterCraft: Rethinking High-Quality Aesthetic Poster Generation in a Unified Framework</a>

Sixiang Chen, Jianyu Lai, Jialin Gao, Tian Ye, Haoyu Chen, Hengyu Shi, Shitong Shao, **Yunlong Lin**, Song Fei, Zhaohu Xing, Yeying Jin, Junfeng Luo, Xiaoming Wei, Lei Zhu

<a href="https://arxiv.org/abs/2506.10741" class="paper-link">📄 PDF</a> | 
<a href="https://ephemeral182.github.io/PosterCraft/" class="paper-link">🌐 Project</a> | 
<a href="https://github.com/Ephemeral182/PosterCraft" class="paper-link">💻 Code</a> | 
<a href="https://www.youtube.com/watch?v=92wMU4D7qx0" class="paper-link">📹 Demo Video</a> 
</div>
</div>




<div class="section-heading"><span class="section-icon">📝</span> Publications</div>


<!-- Paper 2 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2025</div><video src='images/papers/LIE.mp4' alt="sym" width="100%" autoplay loop muted></video></div></div>
<div class='paper-box-text' markdown="1">

<a href="https://arxiv.org/pdf/2407.14900" class="paper-title">AGLLDiff: Guiding Diffusion Models Towards Unsupervised Training-free Real-world Low-light Image Enhancement</a>

**Yunlong Lin\***, Tian Ye\*, Sixiang Chen\*, Zhenqi Fu, Yingying Wang, Wenhao Chai, Zhaohu Xing, Lei Zhu, Xinghao Ding.

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

<a href="https://arxiv.org/pdf/2409.18899" class="paper-link">📄 PDF</a> | 
<a href="https://dplut.github.io/" class="paper-link">🌐 Project</a>
</div>
</div>

<!-- Paper 4 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2025</div><img src='images/papers/snowmaster.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

<a href="" class="paper-title">SnowMaster: Comprehensive Real-world Image Desnowing via MLLM with Multi-Model Feedback Optimization</a>

Jianyu Lai\*, Sixiang Chen\*, **Yunlong Lin**, Tian Ye, Yun Liu, Song Fei, Zhaohu Xing, Hongtao Wu, Weiming Wang, Lei Zhu.

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

/* Basic styles */
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

/* Hover effects */
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

/* Icon animation effects */
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

/* Title color change effect */
.research-item:hover .research-content h3 {
    color: #1772d0;
}

.research-content p {
    margin: 0;
    color: #666;
    line-height: 1.5;
    transition: color 0.3s ease;
}

/* Text color change effect */
.research-item:hover .research-content p {
    color: #333;
}

/* Page loading animation */
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

/* Add animation to main content blocks */
.research-areas,
.section-heading, .paper-box, ul {
    animation: fadeInUp 0.8s ease-out forwards;
    opacity: 0;
}

/* Set different animation delays for different sections */
.section-heading { animation-delay: 0.2s; }
.research-areas { animation-delay: 0.4s; }
.paper-box:nth-child(1) { animation-delay: 0.5s; }
.paper-box:nth-child(2) { animation-delay: 0.6s; }
.paper-box:nth-child(3) { animation-delay: 0.7s; }
.paper-box:nth-child(4) { animation-delay: 0.8s; }
ul { animation-delay: 0.9s; }

/* Particle background */
#particles-js {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: -1;
    background: linear-gradient(45deg, #f3f4f6 0%, #fff 100%);
}

/* Ensure content is above particles */
.wrapper {
    position: relative;
    z-index: 1;
}

/* Add glass effect to content */
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

/* Add cool gradient border effect */
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

/* Add neon light effect */
.research-icon {
    text-shadow: 0 0 10px rgba(23, 114, 208, 0.5);
    animation: glowing 2s ease-in-out infinite;
}

@keyframes glowing {
    0% { filter: drop-shadow(0 0 2px rgba(23, 114, 208, 0.5)); }
    50% { filter: drop-shadow(0 0 8px rgba(23, 114, 208, 0.8)); }
    100% { filter: drop-shadow(0 0 2px rgba(23, 114, 208, 0.5)); }
}

/* Optimize title animation effect */
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

/* Add hover effect for paper cards */
.paper-box {
    transition: all 0.3s ease;
}

.paper-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 15px 30px rgba(0,0,0,0.1);
}

/* Hide link URLs */
a[href]:after {
    content: none !important;
}

/* Paper styling */
.paper-title {
    font-weight: bold;
    color: #333;
    text-decoration: none !important;
    border-bottom: none !important;
}

.paper-title:hover {
    color: #1772d0;
    text-decoration: none !important;
}

.paper-link {
    color: #1772d0;
    text-decoration: none !important;
    border-bottom: none !important;
}

.paper-link:hover {
    color: #6c5ce7;
    text-decoration: none !important;
}

.paper-links {
    margin: 5px 0;
}

.paper-list li {
    margin-bottom: 20px;
    padding-bottom: 10px;
    border-bottom: 1px solid #f0f0f0;
}

.paper-list li:last-child {
    border-bottom: none;
}

/* Section headings */
.section-heading {
    font-size: 1.5em;
    font-weight: bold;
    margin-top: 2em;
    margin-bottom: 1em;
    color: #333;
    border-bottom: 2px solid #f0f0f0;
    padding-bottom: 0.5em;
}

.section-icon {
    margin-right: 0.5em;
}

/* List styling */
.award-list li,
.education-list li,
.service-list li {
    margin-bottom: 0.5em;
    position: relative;
    padding-left: 1em;
}

.award-list li:before,
.education-list li:before,
.service-list li:before {
    content: "•";
    position: absolute;
    left: 0;
    color: #1772d0;
}

/* Ensure proper line breaks */
.page__content p,
.page__content li {
    margin-bottom: 0.75em;
}

.ongoing-research {
    border-left: 4px solid #4CAF50;
    background: linear-gradient(to right, rgba(76, 175, 80, 0.1), rgba(255, 255, 255, 0));
    transition: all 0.3s ease;
}
.ongoing-research:hover {
    border-left: 4px solid #2E7D32;
    box-shadow: 0 4px 20px rgba(76, 175, 80, 0.2);
    transform: translateY(-5px);
}
</style>

<!-- <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=jacK9ggqHSefN4z3yvCMPbr34roVzQhT1qc6eb2yeTA&cl=ffffff&w=a"></script> -->
