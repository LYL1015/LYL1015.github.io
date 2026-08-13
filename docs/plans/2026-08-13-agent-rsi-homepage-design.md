# Agent and RSI Homepage Design

## Goal

Refocus the academic homepage around three connected research directions:

1. Long-horizon agents.
2. Agentic reinforcement learning and harness generalization.
3. Self-improving agents, recursive self-improvement, and AI-for-AI.

The homepage should foreground Yunlong Lin's recent work at ByteDance Seed and the Jarvis project line instead of presenting a broad multimodal, 3D/4D, AIGC, and image-restoration portfolio.

## Information Architecture

### Introduction

Keep the existing academic identity, Xiamen University affiliation, advisors, and Tencent Hunyuan and ByteDance Seed experience. Replace the broad research-interest summary with a compact statement modeled on the information density of Chenxin Li's homepage while retaining the current site's visual language.

The introduction will organize the research narrative into three lines:

- **Long-Horizon Agents:** JarvisHub, Claw-Eval-Live, and JarvisX-Cowork.
- **Agentic RL & Harness Generalization:** Seed2.0, rubric generation, verifier/evaluator design, trajectory rollout, post-training, JarvisIR, JarvisArt, and Gen-Searcher.
- **Self-Improving Agents / RSI:** Seed2.1 Auto R&D Agent and the "Seed-for-Seed" prototype, JarvisEvo, and the evolution of skills, data, rubrics, and agent harnesses.

Do not use "Multimodal" as a research-direction label. Do not mention 3D/4D or AIGC as current directions.

### Contact, News, and Experience

Keep the three-column contact, news, and experience block.

- Add a top news item for the JarvisHub release and media coverage.
- Expand the ByteDance Seed experience entry to mention Seed2.0 harness generalization, Seed2.1 Auto R&D / Seed-for-Seed, and rubric/evaluator work.
- Keep the contact details and existing relevant Agent news.

### Selected Research

Use the existing project-row component and order the selected work as follows:

1. JarvisHub.
2. Seed2.1.
3. Seed2.0.
4. JarvisEvo.
5. JarvisIR.
6. JarvisArt.
7. Gen-Searcher.
8. Claw-Eval-Live.
9. JarvisX-Cowork.

JarvisHub will be the lead card and use an official visual from its repository. Its links will include:

- Project: https://www.jarvishub.site/
- Paper: https://arxiv.org/abs/2607.23588
- Hugging Face: https://huggingface.co/papers/2607.23588
- GitHub: https://github.com/LYL1015/JarvisHub
- 机器之心: https://mp.weixin.qq.com/s/5fwakXDTyxVDa7U0WjqC-A
- 新智元: https://mp.weixin.qq.com/s/uVFg-1Izov74rMLXQS-ccQ

Seed2.1 and Seed2.0 will use official Seed visuals and concise contribution statements:

- Seed2.1: contributed to the Auto R&D Agent and "Seed-for-Seed" prototype.
- Seed2.0: contributed to agent improvement through harness generalization and rubric/evaluator design.

JarvisIR will be framed under Agentic RL and reward-aligned post-training rather than as a traditional image-restoration project.

## Removed Content

Remove these projects from the rendered homepage:

- Unify-Agent.
- DynamicVerse.
- PosterCraft.
- AGLLDiff.
- DPLUT.
- SnowMaster.

Remove the existing Publications section because it contains only the legacy restoration projects being removed. Keep the corresponding image assets in the repository to avoid unnecessary destructive changes.

Remove all homepage research-direction references to:

- Multimodal as a standalone direction.
- 3D/4D foundation models and benchmarks.
- AIGC / unified models.
- Traditional image restoration.

## Visual Design

Preserve the current restrained academic style, sidebar, typography, paper-like palette, section headings, and responsive project rows. Do not copy the reference site's gradient border, stars, or decorative styling.

Use the current project-card component for JarvisHub, Seed2.1, and Seed2.0. Store new project images locally so the main cards do not rely on third-party image hotlinks.

## Error Handling and Link Behavior

- Use official project, paper, Hugging Face, GitHub, and Seed links.
- Keep local fallback visuals for the new cards.
- Preserve current responsive behavior and reduced-motion handling.
- Do not add JavaScript or new dependencies for this content-focused redesign.

## Verification

The implementation is complete when:

1. Jekyll builds without errors.
2. JarvisHub, Seed2.1, and Seed2.0 appear at the top of Selected Research in that order.
3. JarvisHub exposes all six requested links.
4. The introduction presents the three approved research lines.
5. The removed project names and deprecated direction labels no longer appear in rendered homepage content.
6. Desktop and mobile views show no overflow, broken project images, or malformed card layout.
7. Existing unrelated workspace changes remain untouched.
