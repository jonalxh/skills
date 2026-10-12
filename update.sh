#!/usr/bin/env bash
# ==============================================================================
# update.sh - Update frontend skills from upstream sources and sync globally
# ==============================================================================
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS_DIR="${SCRIPT_DIR}/skills"
GLOBAL_SKILLS_DIR="${HOME}/.gemini/config/skills"

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${BLUE}==>${NC} Updating skills from upstream sources..."

# 1. Update frontend-design from Anthropic upstream
echo -e "${BLUE}==>${NC} Syncing [frontend-design] from anthropics/skills..."
curl -sSfL "https://raw.githubusercontent.com/anthropics/skills/main/skills/frontend-design/SKILL.md" \
  -o "${SKILLS_DIR}/frontend-design/SKILL.md"
echo -e "${GREEN}✓${NC} frontend-design updated."

# 2. Update theme-factory from Anthropic upstream
echo -e "${BLUE}==>${NC} Syncing [theme-factory] from anthropics/skills..."
curl -sSfL "https://raw.githubusercontent.com/anthropics/skills/main/skills/theme-factory/SKILL.md" \
  -o "${SKILLS_DIR}/theme-factory/SKILL.md"

THEMES=(
  "arctic-frost"
  "botanical-garden"
  "desert-rose"
  "forest-canopy"
  "golden-hour"
  "midnight-galaxy"
  "modern-minimalist"
  "ocean-depths"
  "sunset-boulevard"
  "tech-innovation"
)

mkdir -p "${SKILLS_DIR}/theme-factory/themes"
for theme in "${THEMES[@]}"; do
  curl -sSfL "https://raw.githubusercontent.com/anthropics/skills/main/skills/theme-factory/themes/${theme}.md" \
    -o "${SKILLS_DIR}/theme-factory/themes/${theme}.md" || true
done
echo -e "${GREEN}✓${NC} theme-factory and preset themes updated."

# 3. Verify impeccable
echo -e "${BLUE}==>${NC} Checking [impeccable] integrity..."
if [[ -x "${SKILLS_DIR}/impeccable/scripts/impeccable" ]]; then
  VERSION=$("${SKILLS_DIR}/impeccable/scripts/impeccable" --version 2>/dev/null || echo "installed")
  echo -e "${GREEN}✓${NC} impeccable is active (version: ${VERSION})."
else
  echo -e "${YELLOW}!${NC} impeccable script not found or not executable."
fi

# 4. Sync globally if requested or flag provided
if [[ "${1:-}" == "--sync-global" || "${1:-}" == "-g" ]]; then
  echo -e "${BLUE}==>${NC} Syncing all skills to global config (${GLOBAL_SKILLS_DIR})..."
  mkdir -p "${GLOBAL_SKILLS_DIR}"
  cp -r "${SKILLS_DIR}"/* "${GLOBAL_SKILLS_DIR}/"
  echo -e "${GREEN}✓${NC} Global skills updated."
fi

echo -e "\n${GREEN}All skills are up to date!${NC}"
echo -e "To sync to your global Antigravity environment, run:"
echo -e "  ${YELLOW}./update.sh --sync-global${NC}\n"
