# ✒️ Frontend Design

> **Intentional visual design, distinctive typography, and authentic, concise copy.**

* **Upstream Source:** [Anthropic Skills: `frontend-design`](https://github.com/anthropics/skills/tree/main/skills/frontend-design)
* **License:** Complete terms in `LICENSE.txt`

---

## 📌 Overview
Originally created and open-sourced by Anthropic (`anthropics/skills`), `frontend-design` is the industry benchmark for preventing generic "AI slop" web pages. It forces the agent to act as a design lead at a boutique design studio, committing to an opinionated point of view grounded specifically in the subject matter of the client's product.

---

## 🔑 Core Principles

### 1. Ground Designs in the Subject Matter
Before writing code or styling, determine the subject matter, audience, and primary job of the interface. A fintech analytics dashboard requires completely different aesthetics, vernacular, and density than an artisanal studio or generative audio workstation. Never invent data, fake client testimonials, or assume features not suggested by the application.

### 2. Typography with Character & Sentence Case
- **Strict Sentence Case:** All headings and section titles must use **sentence case** (`"Simple, transparent pricing"`, never `"Simple, Transparent Pricing"`). Title Case is an instant tell of machine-generated boilerplate.
- **Break the Inter/Roboto habit:** Choose typefaces with deliberate personality matched to the brief.
- **Harmonic Scale:** Follow the typographic proportions of *The Elements of Typographic Style*.
- **Line Length Constraints:** Maintain line lengths under 80 characters for optimal reading ergonomics.
- **No Decorative Tells:** Never accent just a single random word in a headline, use forced all-caps labels, or prepend colored badge pills to section headers.

### 3. Visual Structure is Information, Not Decoration
Lines, borders, dividers, and numbering must encode functional structure, not just fill empty whitespace. If numbers are used (`01 / 02 / 03`), it must be because the content represents an actual step-by-step sequence.

### 4. Dynamic Visual Flows Over Walls of Text
- Words are design content, not placeholder filler. Keep copy minimal, dynamic, and easy to parse.
- Use simple, crisp SVG icons and lightweight diagrams to visually illustrate how the product works and communicate user journeys.
- Write from the user's perspective with active verbs ("Save changes" instead of "Submit").
- Error messages and empty states guide recovery with clarity—no vague apologies or filler phrases.

---

## 🔄 The Two-Pass Workflow
1. **Pass 1 (Design Plan & Thesis):** Define a base palette (4–6 named hex values), typeface roles, layout concept, and guiding principles.
2. **Pass 2 (Anti-Cliche Review):** Review the plan against the brief. Check for Title Case headings, colored section badges, and hallucinated claims. If any part looks like a generic template you would produce for any other client, **revise it before writing code**.
3. **Pass 3 (Build & Critique):** Implement the solution while testing accessibility, contrast, and responsive layout.
