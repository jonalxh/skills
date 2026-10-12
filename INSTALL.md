# 📦 Guía de Instalación y Portabilidad Multi-Equipo

Este repositorio contiene skills diseñadas bajo el estándar abierto **Agent Skills** (`SKILL.md`), compatibles con **Google Antigravity**, **Claude Code**, **Cursor**, **Codex** y otros entornos con asistentes agénticos.

---

## 🚀 1. Instalación en Google Antigravity

### Opción A: Instalación Global (Disponible en todos tus proyectos)
Para que estas skills estén disponibles en cualquier sesión de Antigravity en tu máquina:

```bash
# Crear el directorio global de skills si no existe
mkdir -p ~/.gemini/config/skills

# Copiar todas las skills a tu configuración global
cp -r skills/* ~/.gemini/config/skills/
```

### Opción B: Instalación por Proyecto (Específica del repositorio)
Si quieres versionar estas skills dentro de un proyecto específico para que todo tu equipo las tenga:

```bash
# Dentro de la raíz de tu proyecto
mkdir -p .agents/skills

# Copiar las skills a la carpeta de agentes del proyecto
cp -r /ruta/a/frontend-craft-skills/skills/* .agents/skills/

# Añadir a Git
git add .agents/skills
git commit -m "feat: add high-craft frontend skills"
```

---

## 🤖 2. Instalación en Claude Code (Anthropic)

Para usar estas skills con Claude Code:

### Global:
```bash
mkdir -p ~/.claude/skills
cp -r skills/* ~/.claude/skills/
```

### Por Proyecto:
```bash
mkdir -p .claude/skills
cp -r /ruta/a/frontend-craft-skills/skills/* .claude/skills/
```

---

## 💻 3. Instalación en Cursor / Windsurf / Codex CLI

Copia la carpeta `skills/` en la ruta de skills de tu editor/agente:
```bash
# Convención universal .agent/skills o .agents/skills
mkdir -p .agent/skills
cp -r skills/* .agent/skills/
```

---

## 🔄 4. Cómo clonar y sincronizar en nuevos equipos

Cuando configures una nueva computadora:

```bash
# 1. Clona tu repositorio personal
git clone https://github.com/jonalxh/skills.git ~/skills

# 2. Enlaza o copia a tu configuración global de Antigravity
mkdir -p ~/.gemini/config/skills
cp -r ~/frontend-craft-skills/skills/* ~/.gemini/config/skills/

# O crea enlaces simbólicos para que los cambios se sincronicen automáticamente:
ln -s ~/frontend-craft-skills/skills/* ~/.gemini/config/skills/
```
