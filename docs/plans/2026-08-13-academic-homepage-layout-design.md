# Academic Homepage Layout Redesign

## Goal

Refine the homepage into a compact academic layout inspired by Chenxin Li's homepage while preserving Yunlong Lin's existing identity, blue-gray palette, navigation, sidebar profile, and Agent/RSI research narrative.

## Approved Direction

Use the reference site only for academic information hierarchy and density. Do not reproduce its purple-gold gradient frame, decorative stars, handwritten name treatment, personal content, or branding.

The redesign will:

- keep the existing Minimal Mistakes sidebar, portrait, contact links, and blue-gray visual tone;
- present the introduction as restrained academic prose without a decorative drop cap;
- express the research agenda in compact `(i)`, `(ii)`, and `(iii)` paragraphs for long-horizon agents, Agentic RL and harness generalization, and self-improving agents / RSI;
- replace the Contact, News, and Experience cards with simpler academic sections and lists;
- convert Selected Research from numbered shadowed cards into compact left-image/right-text rows;
- retain JarvisHub first, followed by a combined ByteDance Seed row, JarvisEvo, JarvisIR, and the remaining selected agent work;
- render resource links in compact bracketed form such as `[Project] [Paper] [GitHub]`;
- preserve all currently approved content and URLs unless a layout change requires markup-only restructuring;
- keep the Seed team credit as `ByteDance Seed Team`, without `including Yunlong Lin`.

## Seed Visuals

The reference repository exposes `data/images/seed2-hero.png` but no separate Seed2.1 artwork. The full image must not be reused for Seed2.1 because it visibly identifies Seed2.0.

Instead:

- use the official `ByteDance | Seed` wordmark visible in the upper-left of the reference image as the shared visual source for both Seed cards;
- extract a local, tightly cropped wordmark without generative alteration;
- do not hotlink the reference site;
- retain visible text labels for `Seed2.1` and `Seed2.0` alongside the shared wordmark;
- add descriptive alternative text and optimize the local asset for web delivery.

Reference source: `https://chenxinli001.github.io/data/images/seed2-hero.png`.

### Approved Combined Presentation

After reviewing the first implementation, the two Seed entries will be merged into one `ByteDance Seed` research row. The row uses one shared official wordmark, one Seed2.1 hero supplied by the site owner, and one Seed2.0 hero derived from the approved reference source. The text column keeps two clearly separated subprojects, but shows `ByteDance Seed Team` only once and never uses personal `including` attribution.

## Layout and Styling

### Typography

- Use a readable serif stack for the main academic body.
- Keep navigation and compact metadata in the existing sans-serif system stack.
- Use modest title weights and the current blue link color.

### Sections

- Section headings become compact bold labels with a thin rule.
- Avoid large rounded containers, prominent shadows, gradients, and entrance animations.
- Keep spacing consistent and denser than the current card-based layout.

### Research Rows

- Desktop: approximately 25% visual and 75% text.
- Mobile: stack the visual above the text with no horizontal overflow.
- Keep titles, authors or team credits, contribution summaries, and resource links readable without hover.
- Use only a subtle background or border response on hover.

## Responsive and Accessibility Requirements

- Support desktop and a 390 px mobile viewport without horizontal scrolling.
- Preserve valid navigation anchors.
- Keep meaningful `alt` text for images and an accessible label for video.
- Respect reduced-motion preferences; the new design should not depend on animation.
- Maintain adequate contrast for body text, links, rules, and secondary metadata.

## Verification

- Build the site with Jekyll.
- Assert that both Seed cards say exactly `ByteDance Seed Team`.
- Assert that JarvisHub remains first and retains all six requested resource/media links.
- Assert that removed 3D/4D, traditional AIGC, and Multimodal direction labels do not return.
- Inspect desktop and 390 px mobile renders in a real browser.
- Confirm no browser console errors and no broken navigation anchors.
- Push to the Pages source branch, wait for the Pages build, and verify the live HTML.
