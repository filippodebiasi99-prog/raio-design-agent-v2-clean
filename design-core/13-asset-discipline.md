# 13 · Asset Discipline

The agent must know when it needs visual assets.

## Core rule

If high visual quality depends on a branded visual object, SVG, illustration, website thumbnail, logo, favicon, or image, do not silently replace it with generic placeholders and call the result good.

Either:
1. Create a lightweight custom inline SVG yourself if it can be done well.
2. Or issue a precise Asset Request Brief.
3. Or simplify the design so the missing asset does not lower the quality.

## Asset decision

Before coding, answer:

```md
Asset need: none / helpful / essential
Can I create it inline? yes/no
If no, what should I request?
Temporary fallback:
Quality risk:
```

## Inline SVG allowed

Codex may create a simple inline SVG if:
- it is small
- it is abstract/geometric
- it supports the product
- it is not childish
- it uses the kit palette
- it does not pretend to be a high-end illustration

Good inline SVG subjects:
- mini audit card
- small browser/checklist composition
- abstract lead path
- small signal/radar mark
- tiny person-free brand motif
- compact outreach path

Avoid inline SVG:
- complex human characters
- elaborate illustration
- pseudo-3D
- clipart
- childish cartoons
- stock SaaS people

## Asset Request Brief

If asset needed, output:

```md
## Asset Request Brief

Asset:
Priority:
Purpose:
Placement:
Style direction:
Avoid:
What I need from you:
Temporary fallback:
```

## Vague asset notes are not enough

Bad:
"Real screenshots would help."

Good:
"Asset: 3 mini website screenshots for lead rows. Priority: helpful to essential. Placement: each lead row and selected card. Style: crisp browser thumbnails with real nav/hero/CTA proportions. Avoid skeleton rectangles. Need: current-site screenshots or permission to generate browser thumbnails."

## Scoring

If essential asset is missing and no brief is provided, score cannot exceed 5/10.

If placeholders are generic and treated as final, score cannot exceed 5/10.
