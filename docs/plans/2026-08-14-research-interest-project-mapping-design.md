# Research Interest Project Mapping Design

## Goal

Update the homepage research agenda with newly relevant work from the Scholar profile while keeping the narrative tightly centered on long-horizon agents, agentic RL, and self-improving agents.

## Approved mapping

- Keep **(i) Long-horizon agents** unchanged.
- Add **OpenSearch-VL** to **(ii) Agentic RL & harness generalization** because its core contributions include an open multi-tool search environment, agent trajectory construction, and multi-turn reinforcement learning.
- Add **GenEvolve** to **(iii) Self-improving agents / RSI** because it explicitly trains a self-evolving generation agent through trajectory comparison and visual experience distillation.

## Link targets

- OpenSearch-VL: `https://github.com/shawn0728/OpenSearch-VL`
- GenEvolve: `https://ephemeral182.github.io/GenEvolve/`

## Scope boundaries

- Modify only the Research Interests agenda in `_includes/homepage-content.html`.
- Do not add new Selected Research cards.
- Do not add Unify-Agent, Meta-CoT, Flow-OPD, 3D/4D work, traditional image restoration, or general AIGC projects.
- Preserve the current academic layout, wording, and existing links except for the two approved additions.

## Verification

- OpenSearch-VL appears exactly once in agenda item (ii) with the approved link.
- GenEvolve appears exactly once in agenda item (iii) with the approved link.
- Agenda item (i) is unchanged.
- All three agenda items retain their existing headings and links.
- The generated desktop and mobile pages have no horizontal overflow.
