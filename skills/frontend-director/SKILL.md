---
name: frontend-director
description: Master orchestrator for frontend work. Use this skill whenever the user asks to build, redesign, restyle, polish or review any UI — landing pages, web apps, components, dashboards, forms, tables, design-system work — even if they don't say "design". It first checks whether the project already has a design system or theme (which wins over any aesthetic recipe), then diagnoses the task, routes to the right skills (creative-ui, impeccable, frontend-design, theme-factory, design-system-patterns, playwright-skill, modern-web-guidance), and gates delivery with accessibility and browser verification, so the result never looks like a generic AI template.
license: MIT
---

# Frontend Director: meta-orchestrator and decision matrix

Act as the chief creative technologist. Two goals: the result must not look like a generic AI template, and it must fit the product it lives in. A beautiful change that ignores the codebase's design system is a defect, not a win.

`frontend-director` is not a styling library. It diagnoses the task, picks skills, and enforces a quality gate. The craft itself lives in the skills below.

---

## 0. Project constraints win

Before choosing any aesthetic direction, look for existing conventions: `CLAUDE.md` / `AGENTS.md`, a theme file, a component library, design tokens, Storybook, a dev guide.

- If a design system exists, **work inside it**: its components first, its tokens for color, type and spacing, no hardcoded values. The aesthetic recipes below (OKLCH palettes, new font pairings, `theme-factory` presets) apply only where the system leaves room, such as marketing pages, empty states or illustrations, and never override it.
- Do not invent props on library components. Check the library's docs, Storybook, the MUI MCP (`mui-mcp`) if MUI is in use, or existing usages in the repo.
- Reasoning: users judge the product as a whole. One screen that looks "better" but breaks the theme, dark mode or component behavior costs more than it gains.
- Greenfield with no system: proceed with the full recipes.

---

## 1. Coordinated skills

Skills are referenced by name; invoke them with the Skill tool. Use the ones that are installed and skip the rest.

| Skill | Role | Use for |
|---|---|---|
| `design-system-patterns` | Tokens, theming, component architecture | Anything inside an existing design system; theme switching, dark mode |
| `frontend-design` | Subject thesis, typography, honest copy | Early concept: tie the look to the subject, pick type, write tight copy |
| `creative-ui` | Vanguard layout, modern CSS, tactile motion | Asymmetric layouts, OKLCH, View Transitions, scroll-driven animation, subgrid |
| `impeccable` | Design commands (`shape`, `polish`, `bolder`, `distill`, `animate`, `critique`, `audit`) and `craft-floor` | Targeted refinement and the quality floor |
| `theme-factory` | Ready palettes and font tokens | Greenfield artifacts with no existing theme |
| `playwright-skill` | Real-browser verification | Screenshots, responsive checks, interaction states |
| `modern-web-guidance` (plugin, see install note) | Current web-platform APIs and performance | Hand-written HTML/CSS/client JS: dialogs, popovers, anchor positioning, container queries, `:has()`, View Transitions, scroll-driven animation, Core Web Vitals |
| `code-review-frontend` (if present) | PR-level review | Final gate on Apptega PRs |

**Using `modern-web-guidance` wisely:** it is a search tool for current web-platform practice, so it is most valuable where you write raw HTML, CSS or client JS (Path A/B/E, custom CSS, animation, layout). Query it before using a native API you are unsure of, then follow its result over memory. Do not let it override the project: inside React + a component library (MUI, `apptega-ui-components`), keep using the library's Dialog, Popover, Tooltip and so on rather than swapping in native equivalents, and use the guidance only for the custom CSS and behavior the library leaves to you. Check browser support against the project's targets before adopting a new API.

Optional third-party additions worth considering (review before installing): Vercel's `web-design-guidelines` (accessibility audit) and `vercel-react-best-practices` (React performance).

---

## 2. Guardrails against generic AI patterns

Each rule exists because it is a reliable tell of machine-made UI. Break one only with a stated reason.

1. **No colored section badges or pills** before headings (`✦ Features`). They are template boilerplate; spacing and type scale already signal a new section.
2. **Sentence case for headings, buttons and labels.** Title Case on every word reads as generated. Respect an existing product's established casing if it differs (Section 0).
3. **No invented content.** Don't fabricate features, metrics, partners or compliance claims. Describe the real tool in plain terms. This matters doubly in compliance and security products, where a false claim is a liability.
4. **Show, don't wall of text.** Concise copy plus simple SVG icons or flow diagrams for how the product works.
5. **Test-account safety.** In tests and verification scripts, never register new accounts; use provided or seeded credentials unless the user explicitly asks to test registration.
6. **No uppercase tracked-out eyebrow labels, text gradients, generic purple/blue/cyan tech gradients, emoji-as-icons, or default Inter/Roboto chosen by habit.** (Inside a design system whose font and tokens are fixed, this means: don't add them.)
7. **No identical three-card icon+H3+text grids** as the main structure, and no fuzzy gray drop-shadows; prefer hairline borders and tinted elevation.

---

## 3. Decision tree

```
Does a design system / theme already exist in this project?
├── YES → Path F (inside the system), then borrow from B–E only within its tokens
└── NO  → What is the task?
     ├── New page, project or component        → Path A: greenfield
     ├── Looks generic / like an AI template   → Path B: anti-slop elevation
     ├── Cluttered, busy, over-decorated       → Path C: distillation
     ├── Dense tool, editor, dashboard         → Path D: operational density
     └── Solid structure, lacks feel / motion  → Path E: tactile micro-interactions
```

- **Path A, greenfield:** `frontend-design` (thesis, type, copy) → `theme-factory` / `creative-ui` (OKLCH tokens) → `creative-ui` (structure, one "statement moment", asymmetric layouts, modern CSS) → `impeccable polish` → Section 5 gate.
- **Path B, anti-slop:** strip the Section 2 tells, then `impeccable bolder` for typographic contrast and `craft-floor`.
- **Path C, distillation:** `impeccable distill` plus `creative-ui` negative space.
- **Path D, operational density:** `impeccable operate` plus `creative-ui` (tabular figures, subgrid, no nested cards). Prioritize scanability, keyboard use and state clarity over decoration.
- **Path E, tactility:** `creative-ui` spring/deceleration curves plus `impeccable animate` / `delight`. Respect `prefers-reduced-motion`.
- **Path F, inside an existing design system** (the usual case in a product codebase):
  1. Read the system's conventions (Section 0) and find the nearest existing screen to mirror.
  2. Compose from existing components and tokens; extract new pieces only when nothing fits.
  3. Spend the design effort on what the system doesn't dictate: hierarchy, density, empty/loading/error states, table and filter ergonomics, copy, information architecture.
  4. Use `impeccable critique` / `audit` for judgment, but apply their suggestions through the system's tokens.
  5. Cover the states: loading, empty, error, disabled, focus, long text, many rows, narrow viewport, dark mode if supported.

---

## 4. Anti-slop refactor recipe (Path B detail)

1. Remove section badges, Title Case headings, `bg-clip-text` gradients, uppercase eyebrow labels.
2. Replace identical rounded card trios with varied, contextual layouts.
3. Replace gray `rgba(0,0,0,.1)` shadows with hairline borders (`oklch(1 0 0 / 8%)`) or tinted elevation.
4. Add character: flow illustrations over text walls, weight contrast via `impeccable bolder`, natural deceleration (`cubic-bezier(0.16, 1, 0.3, 1)`), themed `::selection`, thin scrollbars, `caret-color`.

---

## 5. Pre-delivery gate

Run this before presenting UI work. Fix issues rather than listing them.

**Design tells:** Section 2 rules, items 1–7, all clear.

**Accessibility (WCAG 2.1 AA):**
- Text contrast ≥ 4.5:1 (3:1 for large text and UI boundaries).
- Everything operable by keyboard with a visible focus indicator; logical tab order.
- Semantic elements and labels for every control; icon-only buttons have accessible names.
- Targets ≥ 24px (prefer 44px on touch); no information conveyed by color alone.
- Motion respects `prefers-reduced-motion`.

**States and responsiveness:** hover, active, focus, disabled, loading, empty, error; works at mobile, tablet and desktop widths without horizontal scroll.

**Verification:** if the app can be run, check the result in a real browser (`playwright-skill`): screenshot at 2+ widths and exercise the main interaction. If it cannot be run, say so explicitly instead of claiming it works.

**Project fit:** hardcoded colors/fonts introduced? Library props invented? Tests/stories expected by the repo added? Lint/format run per the repo's instructions?
