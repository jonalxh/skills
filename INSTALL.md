# 📦 Installation & Portability Guide

This repository contains skills developed under the open **Agent Skills** standard (`SKILL.md`), making them natively compatible with **Google Antigravity**, **Claude Code**, **Cursor**, **Codex**, and any agentic coding assistant that discovers skills.

---

## 🚀 1. Installation in Google Antigravity

### Option A: Global Installation (Available across all workspaces)
To make these skills globally discoverable by Antigravity on your machine:

```bash
# Create the global skills directory if it doesn't exist
mkdir -p ~/.gemini/config/skills

# Copy skills to your global configuration
cp -r skills/* ~/.gemini/config/skills/
```

### Option B: Project-Level Installation (Versioned with your team)
To commit these skills directly into a specific project repository:

```bash
# Inside your project's root directory
mkdir -p .agents/skills

# Copy skills into the project's agent folder
cp -r /path/to/skills/skills/* .agents/skills/

# Commit to version control
git add .agents/skills
git commit -m "feat: add high-craft frontend skills suite"
```

---

## 🤖 2. Installation in Claude Code (Anthropic)

### Global:
```bash
mkdir -p ~/.claude/skills
cp -r skills/* ~/.claude/skills/
```

### Per Project:
```bash
mkdir -p .claude/skills
cp -r /path/to/skills/skills/* .claude/skills/
```

---

## 💻 3. Installation in Cursor / Windsurf / Codex CLI

Copy the `skills/` folder into your editor's agent skills directory:
```bash
# Standard .agent/skills discovery path
mkdir -p .agent/skills
cp -r skills/* .agent/skills/
```

---

## 🔄 4. Keeping Skills Updated

This repository includes an automated update script (`update.sh`) to fetch the latest upstream changes from original repositories and keep your local environment synchronized:

```bash
# 1. Update skills from upstream repositories
./update.sh

# 2. Update and immediately sync to global Antigravity config
./update.sh --sync-global
```

---

## 🖥️ 5. Setting Up on a New Machine

When setting up on a new computer:

```bash
# 1. Clone your personal repository
git clone https://github.com/jonalxh/skills.git ~/skills

# 2. Sync to global Antigravity config
cd ~/skills
./update.sh --sync-global
```
