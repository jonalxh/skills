# 💎 Frontend Craft Skills (Anti-AI-Slop Suite)

> The definitive collection of **Agent Skills** for frontend engineering, engineered to build **bespoke, beautiful, minimalist, and innovative** user interfaces while eliminating generic, cookie-cutter "AI slop".

Natively compatible with **Google Antigravity**, **Claude Code**, **Cursor**, **Codex**, and any assistant adhering to the open **Agent Skills** specification (`SKILL.md`).

---

## ⚡ The Problem: "AI Slop" in Frontend Generation

Default AI generation tends to produce the same predictable interfaces regardless of product context:
- **The "SaaS Card Kit"**: 3 identical rounded cards with soft gray drop-shadows and icons on top.
- **Tired Gradients**: Purple/blue or cyan accents and text gradients (`bg-clip-text`) used as a crutch for hierarchy.
- **Default Typography**: Monotonous fallback to *Inter* or *Roboto* with zero domain character.
- **Decorative Clutter**: Floating uppercase tracked-out eyebrow labels, arbitrary `01/02/03` numbering, and marketing fluff ("Powered by AI to revolutionize your workflow").
- **Muddy Shadows**: Dirty gray drop-shadows (`rgba(0,0,0,0.1)`) without ambient lighting or directional physics.

---

## 🎯 The Solution: This Suite of Skills

This suite transforms your AI assistant into an award-winning **Design Director and Creative Technologist**, enforcing asymmetric compositions, **OKLCH** color spaces, domain-specific typography pairings, native browser modern APIs (*View Transitions*, *Subgrid*, *Scroll-Driven Animations*), and tactile micro-interactions.

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
    │   ├── SKILL.md                   # Agentic definition
    │   └── README.md                  # Triage matrix, decision tree & playbooks
    │
    ├── creative-ui/                   # 🎨 VANGUARD, OKLCH & MODERN WEB APIS
    │   ├── SKILL.md                   # Agentic definition
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
