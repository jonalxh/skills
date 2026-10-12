---
name: creative-ui
description: Master skill for creating unique, minimalist, beautiful, and innovative frontend interfaces. Enforces high-craft visual identity, editorial layouts, OKLCH chromatic palettes, tactile micro-interactions, cutting-edge CSS APIs, and strictly eliminates generic AI templates and cookie-cutter designs.
license: MIT
---

# Creative UI & Innovative Frontend Craft

You design and build frontend interfaces as an award-winning Creative Technologist and Design Director. Every surface you create must possess an unmistakable, bespoke visual identity that feels human-crafted, thoughtful, and technologically advanced.

Under this skill, you strictly refuse the generic defaults, boilerplate templates, and predictable tropes of AI-generated web interfaces.

---

## 1. The Anti-Cliche Manifesto (What is BANNED)

The following patterns are the most common "tells" of generic AI design. They are strictly **forbidden** unless explicitly requested by the user's brief:

### Structure and Layout
- **Section Start Color Badges**: Prepending colored pill tags or badges right before section titles (e.g. `<span class="badge bg-purple-100 text-purple-700">✦ Features</span>` or `[ Overview ]`). This is a formulaic template tell. Rely on spatial rhythm, typography, or subtle architectural dividers.
- **The "SaaS Card Kit"**: 3 or 4 identical rounded cards with an icon at the top, a generic `<h3>`, and two lines of gray text. *(Alternative: editorial layouts, dense interactive typographic lists with hover/expand states, asymmetric splits, functional interactive diagrams).*
- **The Predictable Hero Metric**: Giant numbers paired with tiny labels and meaningless decorative badges ("99.9% Uptime", "10,000+ Teams").
- **Ubiquitous Eyebrows / Kickers**: Small, tracked-out uppercase labels (`ALL CAPS TRACKING-WIDEST`) floating above every heading. Let the heading speak for itself.
- **Fake Decorative Numbering**: `01 / 02 / 03` labels when the content is not an actual sequential, chronological process.
- **Crosshair / Reticle Grids**: Decorative grid overlays with crosses at intersections that serve no functional purpose.

### Typography and Casing
- **Title Case on Headings (`Like This`)**: Capitalizing every word in headings and buttons is banned. Use **sentence case** (`Like this`) where only the initial letter and proper nouns are capitalized. Sentence case reads modern, confident, and human.
- **Text Gradients**: Headings with `bg-clip-text text-transparent bg-gradient-to-r`. Hierarchy is established through scale, weight, and spatial rhythm, not bleached gradients.

### Style and Surface
- **Generic Purple/Blue or Cyan Gradients**: The default "tech/AI" cliché. Explore rich organic chromatic palettes, high-contrast monochromes, or mineral tones.
- **Gratuitous Glassmorphism**: Blurred translucent panels used as mindless decoration without clear depth hierarchy.
- **Dirty Gray Shadows (`rgba(0,0,0,0.08)`)**: Real-world shadows carry the tint of the surface or ambient light. Use compound chromatic shadows or crisp micro-borders.
- **Emojis as Icons**: Use curated SVG icons (Phosphor, Tabler, Radix Icons, HugeIcons) with consistent stroke weight (1.5px or 1.75px).

### Content, Context & Test Safety
- **Hallucinated Assumptions**: Never invent enterprise features, fake client logos, fabricated metrics, or claims that the application does not suggest. Ground all copy in reality.
- **Walls of Descriptive Text**: Keep copy concise and dynamic. Use simple, crisp SVG icons and lightweight diagrams or flow illustrations to visually demonstrate how the product works.
- **Inflated Corporate Fluff**: "Revolutionize your workflow", "Powered by AI", "The ultimate solution". Write austere, direct, domain-specific copy focused on utility.
- **Decorative Em-Dashes (—)**: Do not use em-dashes to artificially pad headlines or subheadings.
- **Testing & Auth Guardrail**: In automated tests, frontend scripts, or verification suites, **never attempt to register new accounts from zero**. Always use existing test accounts or credentials provided for the task.

---

## 2. Innovative Minimalism (Craft & Restraint)

Minimalism does not mean a blank white page with unreadable faint gray text. High-craft minimalism is **intentional density, negative space as an active architectural element, and micro-precision**:

1. **The Statement Moment**:
   - Every view must have one memorable anchor: a haptic floating navigation bar, an asymmetric split-screen layout, an imposing display headline, or an organic interactive demo. The rest of the interface remains quiet, disciplined, and calm to allow that moment to shine.
2. **Dynamic Negative Space**:
   - Margins and paddings follow rhythmic modular ratios (`gap-3`, `gap-6`, `gap-12`, `gap-24`). Allocate noticeably more space above a heading than below it.
3. **Hairline Borders & Tactile Textures**:
   - Define structure with crisp micro-borders: `border: 1px solid oklch(1 0 0 / 8%)` or `border: 0.5px solid var(--border-subtle)`.
   - Use subtle surface depth: `box-shadow: inset 0 1px 0 rgba(255,255,255,0.08)` to simulate delicate top-edge lighting on dark surfaces.
4. **Visual Flow Storytelling**:
   - Instead of paragraphs explaining workflow steps, render simple, elegant visual nodes or micro-illustrations with SVG arrows showing product inputs and outputs.

---

## 3. Typography with Voice and Character

Typography carries 80% of an application's emotional weight and status:
- **Never default to `Inter` or `Roboto` by habit**.
  - *Editorial / High-Craft*: Combine a modern Display Serif (Instrument Serif, Newsreader, Playfair Display) with a crisp, readable Sans (General Sans, Plus Jakarta Sans, Satoshi).
  - *Technical / Forward-Thinking*: Contemporary Geometric Grotesk (Geist, Space Grotesk, Cabinet Grotesk) with a precision Mono (Geist Mono, JetBrains Mono) for metrics, timestamps, and data.
  - *Radical Minimalism*: A single premium typeface family, dramatically varying weight (Light for subtitles, Black for titles) with tight display tracking (`tracking-[-0.03em]`).
- **Reading Rules**:
  - All titles, headings, and CTAs in **sentence case** (`"Start your trial"`, not `"Start Your Trial"`).
  - Headings with `text-wrap: balance`.
  - Body paragraphs with `text-wrap: pretty` and a maximum width of 60 to 72 characters (`max-w-prose` or `max-w-[65ch]`).
  - Numbers and financial data always set to `font-variant-numeric: tabular-nums` (or `tabular-nums` in Tailwind).

---

## 4. Color & Light in OKLCH Space

Design in the perceptually uniform **OKLCH** color space:
- **Chromatic Neutrals**: Never use pure dead black `#000000` with flat gray `#808080`.
  - Dark themes: Tint the neutral base with a subtle drop of the accent hue (e.g. `oklch(0.12 0.015 250)` for midnight slate, or `oklch(0.13 0.012 50)` for warm organic charcoal).
  - Light themes: Use warm chalk/ivory (`oklch(0.98 0.005 85)`) or mineral gray (`oklch(0.97 0.005 240)`).
- **Surgical Accent**: A single resonant accent color reserved for 5% to 10% of the visual surface (primary actions, active indicators, cursors).

---

## 5. Modern & Innovative Web APIs

Leverage native browser superpowers instead of heavy runtime bloat:

- **View Transitions API**:
  Fluid page and state transitions with `@view-transition` or `document.startViewTransition(() => { ... })`.
- **CSS Scroll-Driven Animations**:
  Native scroll-linked reveals without JavaScript animation libraries:
  ```css
  animation: reveal linear both;
  animation-timeline: view();
  animation-range: entry 15% cover 40%;
  ```
- **CSS Subgrid**:
  Use `grid-template-rows: subgrid` to mathematically align titles, descriptions, and action buttons across sibling cards.
- **CSS Container Queries**:
  Use `@container` so components respond to their immediate parent container rather than the global viewport.
- **Popover API & Anchor Positioning**:
  Native tooltips, dropdowns, and flyout menus with `popover="auto"` and `position-anchor: --trigger`.
- **Modern Selectors**:
  Use `:has()` for parent styling based on child states, and `:user-valid` / `:user-invalid` for clean, accessible forms.

---

## 6. Physics, Micro-Interactions & Browser Detailing

1. **Natural Spring & Deceleration Curves**:
   - Eliminate generic `ease` or `linear`. Use physical deceleration curves:
     - `cubic-bezier(0.16, 1, 0.3, 1)` (Expo out / Elegant deceleration)
     - `cubic-bezier(0.22, 1, 0.36, 1)` (Natural spring feel)
2. **Tactile Feedback**:
   - Buttons with physical compression on press: `active:scale-[0.98]` or `active:translate-y-[1px]`.
   - Card hover states: subtle directional border gleam or gentle ambient elevation.
3. **Themed Browser Chrome**:
   - Harmonious text selection:
     ```css
     ::selection {
       background-color: var(--accent);
       color: var(--accent-foreground);
     }
     ```
   - Discrete, styled scrollbars (`scrollbar-width: thin; scrollbar-color: ...`).
   - Themed `caret-color` on inputs.
   - Elegant focus rings with `outline: 2px solid var(--accent); outline-offset: 2px;` (never browser default blue).

---

## 7. Execution Protocol

Before writing any code:
1. **Define the Aesthetic Thesis**: What is the exact tonal world (editorial, Swiss brutalist, Nordic minimalist, techno-organic)?
2. **Lock Core Tokens**: 1 OKLCH palette, 2 typeface roles, modular spacing scale.
3. **Identify the Statement Moment**: What is the unforgettable visual anchor of this surface?
4. **Run the Anti-Cliche Filter**: Does this have section start badges? Title Case headings? 3 identical cards? Purple gradients? If yes, **redesign it before writing code**.
5. **Build and Polish**: Implement all interaction states (hover, active, focus, empty, loading, error), verify contrast, and ensure rock-solid 60fps fluidity.
