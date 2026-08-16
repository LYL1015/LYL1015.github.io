# LinkedIn Profile Link Design

## Goal

Add Yunlong Lin's LinkedIn profile to the existing author contact group beside email, Twitter, GitHub, and Google Scholar.

## Approved design

- Populate the existing `author.linkedin` field in `_config.yml` with the LinkedIn profile slug supplied by the user.
- Reuse the existing LinkedIn rendering in `_includes/author-profile.html`; do not hardcode another social link or add a new icon dependency.
- Preserve the component's current order: email, Twitter, LinkedIn, GitHub, Google Scholar.
- Let the existing template expose LinkedIn in both the full author-details list and the compact icon row.

## Verification

- Add a source-contract assertion for the configured profile slug and existing LinkedIn template path/icon.
- Build the Jekyll site and confirm the generated homepage contains the correct LinkedIn URL.
- Inspect desktop and mobile layouts to ensure the extra icon does not cause overflow or alignment regressions.
- Push to both the feature branch and `master`, then verify the exact Pages commit and production URL.
