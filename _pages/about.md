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

{% include homepage-content.html %}

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

.research-interest-list > li {
    padding-left: 0;
    margin-bottom: 1.1rem;
    color: var(--ink) !important;
}

.research-interest-list > li::before {
    content: none;
}

.research-interest-list > li > strong {
    display: block;
    font-family: var(--font-display);
    font-size: 1.02rem;
    font-weight: 500;
    color: var(--green);
}

.research-interest-list ul {
    margin: 0.45rem 0 0.2rem;
    padding-left: 0;
}

.research-interest-list ul li {
    margin-bottom: 0.4rem;
    padding-left: 1rem;
    color: var(--ink-soft) !important;
}

.research-interest-list ul li::before {
    content: '-';
}

.research-interest-list ul li strong {
    color: var(--accent) !important;
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

.news-list {
    max-height: 158px;
    overflow-y: auto;
    padding-right: 10px;
    scrollbar-width: thin;
    scrollbar-color: var(--ink-faint) transparent;
}

.news-list::-webkit-scrollbar {
    width: 4px;
}

.news-list::-webkit-scrollbar-track {
    background: transparent;
}

.news-list::-webkit-scrollbar-thumb {
    background: var(--ink-faint);
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
    height: auto;
    aspect-ratio: auto;
    object-fit: contain;
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
    overflow-wrap: break-word;
    display: block;
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
.paper-insight {
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

.paper-insight strong {
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
        aspect-ratio: auto;
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
