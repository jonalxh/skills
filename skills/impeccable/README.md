# ✨ Impeccable

> **Design director suite, surgical commands, and quality audit engine.**

* **Upstream Source:** [Paul Bakaus / Impeccable](https://github.com/pbakaus/impeccable)
* **Version:** 4.0.0
* **License:** Apache 2.0

---

## 📌 Overview
`impeccable` equips AI agents with the perspective and rigor of an award-winning design director. It routes design tasks through specific commands, structured context files (`PRODUCT.md` and `DESIGN.md`), and an unyielding anti-pattern quality floor ([`reference/craft-floor.md`](reference/craft-floor.md)).

---

## 🎛️ Command Cheat Sheet

Invoke these commands directly using `/impeccable <command>`:

| Command | Category | Description |
|---|---|---|
| `shape [feature]` | Build | Plan UX and UI architecture before writing code. |
| `polish [target]` | Refine | Final quality pass for spacing, micro-alignments, and state consistency. |
| `bolder [target]` | Refine | Amplify bland or timid designs with dramatic typographic scale and contrast. |
| `quieter [target]` | Refine | Tone down aggressive, noisy, or overstimulating interfaces. |
| `distill [target]` | Refine | Radical minimalism: strip away complexity and retain only functional essence. |
| `animate [target]` | Enhance | Add purposeful, choreographed motion with clear product utility. |
| `colorize [target]` | Enhance | Introduce strategic, cohesive color accents to monochromatic UIs. |
| `typeset [target]` | Enhance | Perfect typography hierarchy, line lengths, weights, and tracking. |
| `layout [target]` | Enhance | Fix visual rhythm, alignments, and spatial proportions. |
| `delight [target]` | Enhance | Inject memorable personality and craft micro-details. |
| `overdrive [target]` | Enhance | Push aesthetics past conventional limits for visionary surfaces. |
| `clarify [target]` | Fix | Improve UX copy, labels, tooltips, and error recovery states. |
| `critique [target]` | Evaluate | UX review with detailed heuristic scoring. |
| `audit [target]` | Evaluate | Technical quality audit (accessibility, Core Web Vitals, mobile responsiveness). |

---

## 📐 The Craft Floor (`craft-floor.md`)

`impeccable` enforces non-negotiable mechanical standards:
- **Contrast Ratios:** Body text ≥4.5:1, large text ≥3:1.
- **Reading Measure:** 65–75 characters per line for optimal scanning.
- **Strict Bans:** No kickers/eyebrows above headings, no nested cards, no gradient text substituting for hierarchy.
- **Browser Surfaces:** Themed selection (`::selection`), caret color, tabular numerals, and custom scrollbars.

---

## 💬 Example Invocations
- *"`/impeccable shape checkout-flow`"* (Architect the UI flow for a checkout experience).
- *"`/impeccable bolder hero-section`"* (Make the hero section punchy and confident).
- *"`/impeccable distill navigation-menu`"* (Strip down the navigation to pure minimalism).
- *"`/impeccable polish`"* (Run a final visual QA pass on the current view).
