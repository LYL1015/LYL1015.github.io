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

<span class="anchor" id="about-me"></span>

{% include homepage-content.html %}

<style>
/* Compact academic layout with the site's existing blue-gray identity. */
:root {
    --academic-bg: #f7f9fb;
    --academic-paper: #ffffff;
    --academic-ink: #202a33;
    --academic-soft: #4f5f6d;
    --academic-muted: #788794;
    --academic-rule: #d9e1e7;
    --academic-rule-soft: #e9eef2;
    --academic-accent: #315f8c;
    --academic-accent-soft: rgba(49, 95, 140, 0.055);
    --academic-serif: Georgia, "Times New Roman", "Songti SC", serif;
    --academic-ui: "Inter", "PingFang SC", "Microsoft YaHei", system-ui, sans-serif;
}

html,
body {
    background: var(--academic-bg) !important;
    color: var(--academic-ink) !important;
    font-family: var(--academic-ui) !important;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

a[href]::after {
    content: none !important;
}

/* Navigation */
.masthead {
    background: rgba(247, 249, 251, 0.96) !important;
    border-bottom: 1px solid var(--academic-rule) !important;
    box-shadow: none !important;
}

.masthead__inner-wrap,
.masthead__inner-wrap a,
.greedy-nav a,
.greedy-nav .visible-links a {
    color: var(--academic-ink) !important;
    font-family: var(--academic-ui) !important;
    font-size: 0.86rem;
    font-weight: 500;
    letter-spacing: 0.01em;
    text-decoration: none !important;
}

.masthead a:hover,
.greedy-nav a:hover {
    color: var(--academic-accent) !important;
}

.masthead__menu-item--lg a {
    color: var(--academic-accent) !important;
    font-family: var(--academic-serif) !important;
    font-size: 1.04rem !important;
    font-weight: 700 !important;
    letter-spacing: 0 !important;
}

.greedy-nav {
    background: transparent !important;
}

.greedy-nav .hidden-links {
    background: var(--academic-paper) !important;
    border: 1px solid var(--academic-rule) !important;
}

/* Sidebar */
.sidebar {
    background: transparent !important;
}

.author__avatar img {
    border: 1px solid var(--academic-rule) !important;
    border-radius: 6px !important;
    box-shadow: none !important;
    padding: 0 !important;
}

.sidebar .author__name,
.author__name {
    color: var(--academic-ink) !important;
    font-family: var(--academic-serif) !important;
    font-size: 1.3rem !important;
    font-weight: 700 !important;
    letter-spacing: -0.01em !important;
    margin-top: 12px !important;
}

.author__bio,
.author__urls,
.author__urls li {
    color: var(--academic-soft) !important;
    font-family: var(--academic-ui) !important;
    font-size: 0.84rem !important;
    font-weight: 400 !important;
}

.author__urls a {
    color: var(--academic-soft) !important;
    text-decoration: none !important;
}

.author__urls a:hover {
    color: var(--academic-accent) !important;
}

.author__urls .fas,
.author__urls .fab,
.author__urls .fa,
.author__urls .ai {
    color: var(--academic-muted) !important;
    font-size: 0.84em !important;
}

/* Main document */
#main,
.page,
.page__inner-wrap {
    background: transparent !important;
}

.page__content {
    color: var(--academic-ink) !important;
    font-family: Georgia, "Times New Roman", "Songti SC", serif !important;
}

.page__content p,
.page__content li {
    color: var(--academic-ink) !important;
    font-weight: 400;
    line-height: 1.58;
}

.page__content strong {
    color: var(--academic-ink) !important;
    font-weight: 700 !important;
}

.page__content a {
    border: 0 !important;
    color: var(--academic-accent) !important;
    text-decoration: none !important;
}

.page__content a:hover {
    color: #1f4770 !important;
    text-decoration: underline !important;
    text-underline-offset: 0.15em;
}

.wrapper {
    color: var(--academic-ink);
    font-family: var(--academic-serif);
    margin: 0 auto;
    max-width: 880px;
    padding: 4px 0 52px;
}

.wrapper > p:first-of-type {
    font-size: 0.98rem;
    line-height: 1.62;
    margin: 0 0 1.15rem;
}

/* Compact ruled headings */
.section-heading {
    align-items: center;
    color: var(--academic-ink);
    display: flex;
    font-family: var(--academic-serif);
    font-size: 1rem;
    font-style: normal;
    font-weight: 700;
    gap: 0.7rem;
    letter-spacing: 0;
    margin: 1.9rem 0 0.75rem;
    padding: 0;
}

.section-heading::after {
    background: var(--academic-rule);
    content: "";
    flex: 1;
    height: 1px;
}

.section-heading-main {
    font-size: 1.06rem;
    margin-top: 2.15rem;
}

.section-heading-subtle {
    color: var(--academic-soft);
    display: block;
    font-family: var(--academic-ui);
    font-size: 0.72rem;
    font-weight: 700;
    letter-spacing: 0.08em;
    margin: 0;
    text-transform: uppercase;
}

.section-heading-subtle::after,
.section-icon {
    display: none;
}

/* Research agenda */
.research-agenda {
    border-bottom: 1px solid var(--academic-rule-soft);
    padding: 0 0 0.55rem;
}

.research-agenda p {
    font-size: 0.94rem;
    line-height: 1.56;
    margin: 0 0 0.5rem;
}

.research-agenda .agenda-index {
    color: var(--academic-accent) !important;
    display: inline-block;
    font-variant-numeric: oldstyle-nums;
    min-width: 2.1em;
}

.research-agenda .collaboration-note {
    color: var(--academic-soft) !important;
    font-size: 0.88rem;
    font-style: italic;
    margin-top: 0.75rem;
}

/* Contact, news, and experience */
.academic-meta-list {
    border-top: 1px solid var(--academic-rule);
    margin: 1.25rem 0 0;
}

.academic-meta-section {
    border-bottom: 1px solid var(--academic-rule);
    display: grid;
    gap: 1.1rem;
    grid-template-columns: 108px 1fr;
    padding: 0.7rem 0;
}

.compact-list {
    list-style: none;
    margin: 0;
    padding: 0;
}

.compact-list li {
    color: var(--academic-soft) !important;
    font-family: var(--academic-serif);
    font-size: 0.86rem;
    line-height: 1.5;
    margin: 0 0 0.28rem !important;
    padding: 0;
}

.compact-list li:last-child {
    margin-bottom: 0 !important;
}

.compact-list li::before {
    content: none;
}

.compact-list li strong {
    color: var(--academic-ink) !important;
}

.news-list {
    max-height: none;
    overflow: visible;
    padding-right: 0;
}

.experience-list {
    display: grid;
}

.experience-list .experience-item {
    align-items: center;
    display: grid;
    gap: 0.85rem;
    grid-template-columns: 104px minmax(0, 1fr);
    margin: 0 !important;
    padding: 0.52rem 0;
}

.experience-list .experience-item + .experience-item {
    border-top: 1px solid var(--academic-rule-soft);
}

.experience-brand-link {
    align-items: center;
    background: var(--academic-paper);
    border: 1px solid var(--academic-rule) !important;
    border-radius: 4px;
    display: flex;
    height: 46px;
    justify-content: center;
    padding: 0.45rem 0.55rem;
    text-decoration: none !important;
}

.page__content .experience-brand-link::after {
    content: none !important;
}

.experience-logo {
    border: 0;
    display: block;
    height: auto;
    margin: 0;
    max-height: 30px;
    max-width: 100%;
    object-fit: contain;
    width: auto;
}

.experience-logo-seed {
    max-height: 24px;
    width: 100%;
}

.experience-copy {
    min-width: 0;
}

/* Selected research rows */
.selected-research-list {
    border-bottom: 1px solid var(--academic-rule);
    margin-top: 0;
}

.paper-box {
    align-items: center;
    background: transparent;
    border: 0;
    border-top: 1px solid var(--academic-rule);
    border-radius: 0;
    box-shadow: none;
    display: grid;
    gap: 1.35rem;
    grid-template-columns: minmax(160px, 25%) 1fr;
    margin: 0;
    padding: 1.05rem 0.45rem;
    position: relative;
    transition: background-color 0.15s ease;
}

.paper-box:hover {
    background: var(--academic-accent-soft);
    box-shadow: none;
    transform: none;
}

.ongoing-research::after,
.paper-box::before {
    content: none !important;
    display: none !important;
}

.paper-box-image {
    align-items: stretch;
    display: flex;
    flex-direction: column;
    max-width: none;
    min-width: 0;
}

.paper-box-image > div {
    display: flex;
    flex-direction: column;
    gap: 0.45rem;
    width: 100%;
}

.paper-box-image img,
.paper-box-image video {
    background: var(--academic-paper);
    border: 1px solid var(--academic-rule);
    border-radius: 5px;
    display: block;
    height: auto;
    margin: 0;
    max-width: 100%;
    object-fit: contain;
    width: 100% !important;
}

.paper-box .badge {
    align-self: flex-start;
    background: transparent !important;
    border: 0;
    border-radius: 0;
    color: var(--academic-muted) !important;
    font-family: var(--academic-ui);
    font-size: 0.63rem;
    font-weight: 700;
    letter-spacing: 0.07em;
    line-height: 1.2;
    margin: 0;
    padding: 0;
    text-transform: uppercase;
}

.seed-program-card {
    align-items: start;
}

.seed-program-visual {
    align-items: center;
    background: #f1f6fa;
    border: 1px solid var(--academic-rule);
    border-radius: 5px;
    display: flex;
    flex-direction: column;
    gap: 0.75rem;
    justify-content: center;
    padding: 0.85rem;
}

.seed-program-visual .seed-wordmark {
    background: transparent;
    border: 0;
    border-radius: 0;
    height: auto;
    max-width: 190px;
    width: 88% !important;
}

.seed-project-thumbnails {
    display: grid;
    gap: 0.55rem;
    grid-template-columns: 1fr;
    width: 100%;
}

.seed-project-thumbnails a {
    border: 0 !important;
    display: block;
    overflow: hidden;
}

.seed-project-thumbnails img {
    aspect-ratio: 16 / 9;
    border: 1px solid var(--academic-rule);
    border-radius: 4px;
    object-fit: cover;
    width: 100% !important;
}

.seed-subproject {
    border-top: 1px solid var(--academic-rule-soft);
    margin-top: 0.72rem;
    padding-top: 0.65rem;
}

.seed-subproject-title {
    color: var(--academic-accent) !important;
    font-family: var(--academic-ui);
    font-size: 0.82rem;
    font-weight: 700;
    line-height: 1.4;
    text-decoration: none !important;
}

.paper-box-text {
    color: var(--academic-soft);
    display: block;
    font-family: var(--academic-serif);
    font-size: 0.84rem;
    font-weight: 400;
    line-height: 1.5;
    min-width: 0;
    overflow-wrap: anywhere;
}

.paper-title {
    border: 0 !important;
    color: var(--academic-ink) !important;
    display: block;
    font-family: var(--academic-serif);
    font-size: 1rem;
    font-weight: 700;
    letter-spacing: 0;
    line-height: 1.3;
    margin: 0 0 0.38rem;
    text-decoration: none !important;
}

.paper-title:hover {
    color: var(--academic-accent) !important;
    text-decoration: none !important;
}

.paper-box-text strong {
    color: var(--academic-ink);
    font-weight: 700;
}

.paper-insight {
    background: transparent;
    border: 0;
    color: var(--academic-soft) !important;
    font-family: var(--academic-serif);
    font-size: 0.84rem;
    font-style: normal;
    font-weight: 400;
    line-height: 1.5;
    margin: 0.45rem 0 0.5rem;
    padding: 0;
}

.paper-insight strong {
    color: var(--academic-accent) !important;
    display: inline;
    font-family: var(--academic-ui);
    font-size: 0.7rem;
    font-style: normal;
    font-weight: 700;
    letter-spacing: 0.05em;
    margin-right: 0.35rem;
    text-transform: uppercase;
}

.paper-links {
    display: flex;
    flex-wrap: wrap;
    font-family: var(--academic-ui);
    font-size: 0.75rem;
    gap: 0.2rem 0.55rem;
    line-height: 1.45;
    margin-top: 0.25rem;
}

.paper-link {
    border: 0 !important;
    color: var(--academic-accent) !important;
    font-family: var(--academic-ui);
    font-size: inherit;
    font-weight: 500;
    margin: 0;
    padding: 0;
    white-space: nowrap;
}

.paper-link::before {
    content: "[";
}

.page__content .paper-link::after {
    content: "]" !important;
}

.paper-link img {
    border: 0;
    display: inline-block;
    height: 16px;
    margin-left: 0.2rem;
    vertical-align: -3px;
    width: auto;
}

.page__footer {
    background: var(--academic-bg) !important;
    border-top: 1px solid var(--academic-rule) !important;
    color: var(--academic-muted) !important;
    font-size: 0.8rem;
}

.page__footer a {
    color: var(--academic-muted) !important;
}

@media (max-width: 1024px) {
    .wrapper {
        max-width: 100%;
        padding: 4px 10px 44px;
    }
}

@media (max-width: 768px) {
    .wrapper {
        padding: 2px 8px 36px;
    }

    .wrapper > p:first-of-type,
    .research-agenda p {
        font-size: 0.92rem;
    }

    .academic-meta-section {
        gap: 0.45rem;
        grid-template-columns: 1fr;
        padding: 0.75rem 0;
    }

    .experience-list .experience-item {
        gap: 0.65rem;
        grid-template-columns: 78px minmax(0, 1fr);
    }

    .experience-brand-link {
        height: 42px;
        padding: 0.4rem;
    }

    .experience-logo-seed {
        max-height: 19px;
    }

    .paper-box {
        gap: 0.72rem;
        grid-template-columns: 1fr;
        padding: 1rem 0;
    }

    .paper-box-image {
        max-width: 100%;
    }

    .paper-box-image img,
    .paper-box-image video {
        max-height: 230px;
        width: 100% !important;
    }

    .seed-project-thumbnails {
        grid-template-columns: repeat(2, minmax(0, 1fr));
    }

    .seed-program-visual .seed-wordmark {
        max-width: 210px;
        width: 62% !important;
    }

    .paper-title {
        font-size: 0.98rem;
    }

    .paper-links {
        gap: 0.2rem 0.5rem;
    }
}

@media (prefers-reduced-motion: reduce) {
    *,
    *::before,
    *::after {
        scroll-behavior: auto !important;
        transition: none !important;
    }
}
</style>
