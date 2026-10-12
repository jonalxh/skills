# 🎯 Frontend Director

> **The master triage and meta-orchestrator for frontend design skills.**

## 📌 Overview
`frontend-director` acts as the unified entry point and creative director for all frontend development tasks. Its primary purpose is to **eliminate generic AI slop** (predictable cards, blue/purple gradients, Inter-everywhere, empty filler copy) by diagnosing the user's intent, selecting the optimal specialized skill, or seamlessly synergizing multiple skills.

> **Important Architecture Note:** `frontend-director` is NOT an independent styling library or CSS framework. It is an **optimal orchestration layer** designed to analyze the design problem and deploy the best combination of specialized skills from this suite.

---

## 🗂️ Coordinated Skills Matrix

| Skill | Primary Role | Ideal When | Upstream Source |
|---|---|---|---|
| [`creative-ui`](../creative-ui/README.md) | Vanguard layouts, tactile minimalism & modern CSS | Creating asymmetric layouts, OKLCH palettes, micro-interactions, and native browser APIs (*View Transitions*, *Scroll-Driven Animations*, *Subgrid*). | Custom Bespoke Craft |
| [`impeccable`](../impeccable/README.md) | Design director suite & surgical CLI commands | Using focused commands (`/impeccable shape`, `polish`, `bolder`, `distill`, `animate`) or applying the strict [`craft-floor.md`](../impeccable/reference/craft-floor.md) checklist. | [Paul Bakaus / Impeccable](https://github.com/pbakaus/impeccable) |
| [`frontend-design`](../frontend-design/README.md) | Subject thesis, distinctive typography & authentic copy | Grounding aesthetics in the subject domain, avoiding default typefaces, and writing concise, filler-free copy. | [Anthropic Skills](https://github.com/anthropics/skills/tree/main/skills/frontend-design) |
| [`theme-factory`](../theme-factory/README.md) | Color harmonies & design tokens | Selecting or generating cohesive color palettes and font tokens (*Modern Minimalist*, *Midnight Galaxy*, etc.). | [Anthropic Skills](https://github.com/anthropics/skills/tree/main/skills/theme-factory) |

---

## 🚫 Key Anti-AI Design Guardrails

1. **No Section Start Color Badges**: Never prepend colored pill badges (e.g. `<span class="badge">✦ Features</span>`) to section titles. Section transitions should be established via spatial rhythm and typography.
2. **Strict Sentence Case**: Headings and titles must be in **sentence case** (`"Build resilient web applications"`, never `"Build Resilient Web Applications"`). Title Case across every word is an instant AI giveaway.
3. **Strict Contextualization**: Never assume or hallucinate features, statistics, or partnerships not present in the application. Ground every word in reality.
4. **Visual Flow Storytelling**: Keep copy concise and dynamic. Use simple, crisp SVG icons and lightweight flow illustrations rather than dense paragraphs.
5. **Auth & Test Account Safety**: Tests must never register or create new user accounts from scratch by default. Always use provided test credentials or seeded accounts unless explicitly instructed.

---

## 🌳 Decision Tree

```
What is the nature of the frontend challenge?
│
├── 1. Brand new project / Greenfield surface
│    └── PATH A: Greenfield Synergy
│         [frontend-design] → [theme-factory] → [creative-ui] → [impeccable polish]
│
├── 2. Existing UI looks generic, bland, or like an AI template
│    └── PATH B: Anti-Slop Elevation
│         [creative-ui (Remove cliches)] + [impeccable bolder] + [craft-floor]
│
├── 3. Interface feels cluttered, noisy, or over-decorated
│    └── PATH C: Distillation & Radical Minimalism
│         [impeccable distill] + [creative-ui (Negative space & rhythm)]
│
└── 4. High-density operational tool, editor, or dashboard
     └── PATH D: Operational Usability & Density
          [impeccable mode-operate] + [creative-ui (Tabular data & Subgrid)]
```

---

## 🛡️ Mandatory Pre-Delivery Checklist (Anti-Slop Filter)

Before delivering UI code, `frontend-director` verifies that:
1. ❌ **No colored badges or pill tags** at the start of landing page sections.
2. ❌ **No Title Case headings**: All headings are strictly in sentence case.
3. ❌ **No hallucinated claims or assumptions** unaligned with the actual project.
4. ❌ **No walls of text**: Copy is concise and supplemented by simple flow diagrams/icons.
5. ❌ **No 3 identical cards** (icon + H3 + text) as the primary structure.
6. ❌ **No text gradients** (`bg-clip-text`) or cliché purple/blue/cyan tech gradients.
7. ❌ **No uppercase tracked-out eyebrow labels** floating above headings.
8. ❌ **No dirty gray shadows** (`rgba(0,0,0,0.1)`) without ambient tint or crisp hairline borders.
9. ❌ **No default Inter/Roboto** picked without design justification.
10. ❌ **No automated tests creating accounts from zero**: Uses provided test credentials.

---

## 💬 Example Invocations
- *"Design a landing page for an architectural studio with a clean, high-craft minimalist feel."*
- *"This component looks like a generic Tailwind template. Give it a bespoke redesign."*
- *"Structure this financial dashboard for high information density without nested cards."*
