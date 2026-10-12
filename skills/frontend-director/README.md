# 🎯 Frontend Director

> **El orquestador y director de triage de diseño frontend.**

## 📌 ¿Qué es?
`frontend-director` es la meta-skill que actúa como punto de partida y director de arte general para cualquier desarrollo frontend. Su objetivo principal es **eliminar el "AI-slop"** (diseños predecibles, insulsos o de plantilla genérica) analizando la solicitud del usuario, determinando qué skill o combinación de skills frontend usar y aplicando un estricto filtro de control de calidad previo a la entrega del código.

---

## 🧭 ¿Cuándo se activa?
Se activa automáticamente siempre que la IA detecte una tarea relacionada con:
- Creación de nuevas páginas, sitios web, landings o componentes desde cero.
- Rediseño de interfaces que lucen "genéricas", aburridas o de plantilla.
- Interfaces de alta densidad funcional (dashboards, herramientas de datos, editores).
- Refinamiento estético, ajuste de micro-interacciones o limpieza de interfaz.

---

## 🗂️ Matriz de Habilidades Coordinadas

| Skill | Rol | Cuándo se usa |
|---|---|---|
| [`creative-ui`](../creative-ui/README.md) | Vanguardia visual y Web APIs modernas | Para layouts asimétricos, paletas en OKLCH, transiciones cinemáticas (*View Transitions*, *Scroll-Driven Animations*, *Subgrid*) y micro-interacciones táctiles. |
| [`impeccable`](../impeccable/README.md) | Dirección de arte formal y comandos quirúrgicos | Para comandos específicos (`/impeccable shape`, `polish`, `bolder`, `distill`, `animate`) y su estricto filtro `craft-floor`. |
| [`frontend-design`](../frontend-design/README.md) | Tesis conceptual y tipografía con voz propia | Para fundamentar el diseño en la temática del producto, evitar fuentes predeterminadas y redactar copy auténtico sin relleno. |
| [`theme-factory`](../theme-factory/README.md) | Paletas y tokens de diseño armónicos | Para elegir o generar paletas estéticas probadas (*Modern Minimalist*, *Midnight Galaxy*, etc.). |

---

## 🌳 Árbol de Decisión

```
¿Qué tipo de trabajo frontend se necesita?
│
├── 1. Nuevo proyecto / Superficie desde cero (Greenfield)
│    └── RUTA A: Sinergia Greenfield
│         [frontend-design] → [theme-factory] → [creative-ui] → [impeccable polish]
│
├── 2. El diseño actual se ve soso, plano o "de plantilla de IA"
│    └── RUTA B: Des-generificación & Elevación Estética
│         [creative-ui (Anti-clichés)] + [impeccable bolder] + [craft-floor]
│
├── 3. La interfaz está saturada, recargada o desordenada
│    └── RUTA C: Destilación & Minimalismo Radical
│         [impeccable distill] + [creative-ui (Espacio Negativo & Ritmo)]
│
└── 4. Es una herramienta operativa, editor o dashboard complejo
     └── RUTA D: Alta Densidad & Usabilidad Operativa
          [impeccable mode-operate] + [creative-ui (Datos tabulares & Subgrid)]
```

---

## 🛡️ Filtro Anti-IA Ineludible (Checklist Pre-Entrega)

Antes de entregar código, `frontend-director` audita la interfaz:
1. ❌ **¿Hay 3 tarjetas iguales con icono, título y texto?**  
   → **Obligatorio:** Rediseñar como lista editorial interactiva, split asimétrico o layout continuo.
2. ❌ **¿Se usaron gradientes de texto o degradados azul/púrpura genéricos?**  
   → **Obligatorio:** Reemplazar por paletas minerales o monocromías en espacio OKLCH.
3. ❌ **¿Hay un eyebrow label flotando en mayúsculas pequeñas sobre el título?**  
   → **Obligatorio:** Eliminar. El titular debe hablar por su propio peso tipográfico.
4. ❌ **¿Las sombras son halos grises difusos (`rgba(0,0,0,0.1)`)?**  
   → **Obligatorio:** Usar bordes *hairline* sutiles (`oklch(1 0 0 / 8%)`) o elevaciones con tinte ambiental.
5. ❌ **¿Se utilizó Inter o Roboto por defecto sin personalidad?**  
   → **Obligatorio:** Elegir tipografías con voz y carácter propio.
6. ❌ **¿El copy incluye frases infladas como "Potenciado por IA"?**  
   → **Obligatorio:** Escribir copy austero, directo y humano.

---

## 💬 Ejemplos de Prompts
- *"Diseña una página de inicio para un producto de diseño arquitectónico con un estilo muy limpio y minimalista."*
- *"Este componente parece una plantilla genérica de Tailwind. Dale un rediseño de autor."*
- *"Organiza este dashboard financiero para que tenga alta densidad de datos y se sienta profesional sin tarjetas anidadas."*
