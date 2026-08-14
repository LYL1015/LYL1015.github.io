# Navigation Order and JarvisHub Stars Design

## Goal

Make homepage news easier to discover and expose JarvisHub's GitHub popularity consistently with the other open-source project cards.

## Approved design

- Reorder the top navigation to `About Me`, `News`, `Research Focus`, `Selected Research`.
- Keep all section anchors, labels, and page content unchanged.
- Add a social-style GitHub Stars badge inside the existing JarvisHub GitHub link, matching the badge treatment already used by JarvisEvo, JarvisArt, JarvisIR, and other cards.
- Use the existing Shields.io endpoint for `LYL1015/JarvisHub`; do not add JavaScript, API calls, or a new component.

## Verification

- Assert the source navigation order exactly.
- Assert the JarvisHub GitHub link contains the repository-specific social badge.
- Build the Jekyll site and confirm the generated homepage preserves both changes.
- Inspect desktop and mobile navigation for wrapping or overflow before deployment.
