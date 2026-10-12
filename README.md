# 💎 Frontend Craft Skills (Anti-AI-Slop Suite)

> The definitive collection of **Agent Skills** for frontend engineering, engineered to build **bespoke, beautiful, minimalist, and innovative** user interfaces while eliminating generic, cookie-cutter "AI slop".

Natively compatible with **Google Antigravity**, **Claude Code**, **Cursor**, **Codex**, and any assistant adhering to the open **Agent Skills** specification (`SKILL.md`).

---

## ⚡ The Problem: "AI Slop" in Frontend Generation

Default AI generation tends to produce the same predictable interfaces regardless of product context:
- **Colored Section Badges / Pills**: Machine-reflexively prepending colored pills (`<span class="badge">✦ Features</span>`) to every landing page section.
- **Title Case Casing**: Capitalizing Every Word In Every Heading, creating a stale, generated feel.
- **Hallucinated Assumptions**: Inventing fake statistics, enterprise compliance claims, or features not suggested by the app.
- **Walls of Descriptive Text**: Over-explaining features in wordy paragraphs rather than showing clear, dynamic visual flows.
- **The "SaaS Card Kit"**: 3 identical rounded cards with soft gray drop-shadows and icons on top.
- **Tired Gradients**: Purple/blue or cyan accents and text gradients (`bg-clip-text`) used as a crutch for hierarchy.
- **Default Typography**: Monotonous fallback to *Inter* or *Roboto* with zero domain character.
- **Muddy Shadows**: Dirty gray drop-shadows (`rgba(0,0,0,0.1)`) without ambient lighting or directional physics.
- **Account Creation in Tests**: Test suites and scripts automatically trying to register new accounts from scratch rather than using provided test credentials.

---

## 🎯 The Solution: This Suite of Skills

This suite transforms your AI assistant into an award-winning **Design Director and Creative Technologist**, enforcing:
* **No Section Start Badges**: Clean spatial separation and architectural transitions instead of formulaic pill tags.
* **Strict Sentence Case**: Natural, confident headings (`"Build resilient web applications"`, not Title Case).
* **Domain Grounding**: Zero hallucinated claims; copy strictly contextualized to the actual product.
* **Visual Flow Storytelling**: Concise copy paired with simple SVG icons and step diagrams illustrating how the product works.
* **Safe Test Accounts**: Automatic restriction preventing tests from creating accounts from zero; always uses provided test accounts.
* **Asymmetric Compositions & OKLCH**: Modular spatial rhythm, chromatic neutrals, and surgical accents.
* **Native Modern Web APIs**: *View Transitions*, *Subgrid*, *Container Queries*, and *Scroll-Driven Animations*.
* **Tactile Micro-Interactions**: Natural spring physics (`cubic-bezier(0.16, 1, 0.3, 1)`) and themed browser chrome.

---

## 🏗️ Architecture: The Role of `frontend-director`

> [!NOTE]
> **`frontend-director` is NOT an independent styling library or CSS framework.**
> It serves as an **optimal meta-orchestration layer**. When you prompt your AI coding agent, `frontend-director` acts as the chief creative director: it diagnoses the challenge, selects the most suitable specialized skill, or synergizes multiple tools together while enforcing a mandatory pre-delivery quality gate.

---

## 🌐 Inspiration & Upstream Sources

We stand on the shoulders of giants. This suite curates and builds upon industry-leading open-source design skills:

| Skill | Description | Upstream Source / Credit |
|---|---|---|
| **`frontend-director`** | Master triage & meta-orchestrator uniting the suite | Custom meta-orchestration layer |
| **`creative-ui`** | Vanguard layouts, OKLCH color spaces, and modern CSS APIs | Custom high-craft engineering |
| **`impeccable`** | Design director suite, surgical CLI verbs, and `craft-floor` rules | [Paul Bakaus / Impeccable](https://github.com/pbakaus/impeccable) (v4.0.0) |
| **`frontend-design`** | Subject thesis, distinctive typography pairings, and clean copy | [Anthropic: `anthropics/skills`](https://github.com/anthropics/skills/tree/main/skills/frontend-design) |
| **`theme-factory`** | 10 curated color palettes and typography token systems | [Anthropic: `anthropics/skills`](https://github.com/anthropics/skills/tree/main/skills/theme-factory) |

---

## 📂 Repository Layout

```text
skills/
├── README.md                          # This catalog and design manifesto
├── INSTALL.md                         # Multi-machine and cross-agent setup guide
├── update.sh                          # Automated upstream synchronization script
└── skills/
    ├── frontend-director/             # 🎯 MASTER META-ORCHESTRATOR
    │   ├── SKILL.md                   # Agentic definition (Includes anti-AI checklist)
    │   └── README.md                  # Triage matrix, decision tree & playbooks
    │
    ├── creative-ui/                   # 🎨 VANGUARD, OKLCH & MODERN WEB APIS
    │   ├── SKILL.md                   # Agentic definition (Anti-cliche manifesto)
    │   └── README.md                  # Layouts, physics, haptics & modern CSS
    │
    ├── impeccable/                    # ✨ DESIGN DIRECTOR & SURGICAL COMMANDS
    │   ├── SKILL.md                   # Agentic definition (v4.0.0)
    │   ├── README.md                  # Command reference (/impeccable shape, polish...)
    │   ├── reference/                 # Playbooks & craft-floor rules
    │   └── scripts/                   # Executable CLI binaries
    │
    ├── frontend-design/               # ✒️ DOMAIN THESIS & TYPOGRAPHY
    │   ├── SKILL.md                   # Agentic definition (Anthropic standard)
    │   └── README.md                  # Two-pass workflow & anti-cliche guidelines
    │
    └── theme-factory/                 # 🌈 COLOR SYSTEMS & DESIGN TOKENS
        ├── SKILL.md                   # Agentic definition
        ├── README.md                  # Theme application guide
        └── themes/                    # 10 curated theme specs (Modern Minimalist, etc.)
```

---

## 🔄 Keeping Skills Up to Date

Keep your skills synchronized with upstream developments effortlessly using the included `update.sh` script:

```bash
# Update skills from upstream repositories:
./update.sh

# Update skills and immediately sync to global Antigravity config (~/.gemini/config/skills/):
./update.sh --sync-global
```

---

## 🚀 Quick Installation

For full installation options (Google Antigravity, Claude Code, Cursor, Windsurf), see [**`INSTALL.md`**](INSTALL.md).

### Global Installation in Google Antigravity:
```bash
mkdir -p ~/.gemini/config/skills
cp -r skills/* ~/.gemini/config/skills/
```

---

## 📄 License

Licensed under the MIT / Apache 2.0 licenses matching upstream components. Free for personal and commercial usage.
