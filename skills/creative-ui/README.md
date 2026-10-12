# 🎨 Creative UI & Innovative Frontend Craft

> **Maestría en interfaces minimalistas, táctiles, únicas y potenciadas por APIs web modernas.**

## 📌 ¿Qué es?
`creative-ui` es la skill dedicada a construir interfaces de usuario que destacan por su carácter visual, precisión milimétrica y sofisticación técnica. Elimina las plantillas aburridas e introduce conceptos de alta costura digital: layouts asimétricos, paletas en espacio **OKLCH**, físicas naturales en micro-interacciones y aprovechamiento de las capacidades nativas más recientes del navegador.

---

## 🚫 El Manifiesto Anti-Cliché

La skill prohíbe de forma tajante los patrones típicos del diseño web generado automáticamente:
- **No al "SaaS Card Kit"**: Se acabaron las 3 tarjetas redondeadas idénticas con sombra gris y un icono arriba. Se promueven composiciones editoriales, listas interactivas y splits dinámicos.
- **No a los gradientes genéricos**: Prohibidos los degradados azul-púrpura y el texto con degradado (`bg-clip-text`) como sustituto de jerarquía real.
- **No a las sombras grises sucias**: Sustituidas por bordes *hairline* microscópicos (`border: 1px solid oklch(1 0 0 / 8%)`) o sombras cromáticas tintadas con el color de la superficie.
- **No a los números decorativos falsos**: No incluir `01 / 02 / 03` a menos que sea un proceso secuencial estricto.
- **No a emojis como iconos**: Solo iconos vectoriales SVG limpios y consistentes (Phosphor, Tabler, Radix).

---

## ⚡ Pilares Técnicos y Visuales

### 1. Minimalismo de Vanguardia (Craft & Restraint)
- **The Statement Moment**: Cada pantalla debe tener un ancla visual memorable (una navegación flotante háptica, un layout asimétrico, un detalle tipográfico impactante). El resto permanece sobrio para no competir.
- **Espacio negativo dinámico**: Espaciado modular consistente (`gap-3`, `gap-6`, `gap-12`, `gap-24`) con mayor aire en la parte superior de los encabezados.
- **Texturas sutiles**: Elevaciones finas (`box-shadow: inset 0 1px 0 rgba(255,255,255,0.08)`) y micro-bordes.

### 2. Espacio de Color OKLCH
- **Neutros Cromáticos**: Nunca negro puro `#000` con gris neutro `#808080`. Se tiñen las superficies con una gota del matiz ambiental (fondos carbón cálido o marfil mineral).
- **Acento Quirúrgico**: Un único color vibrante reservado para el 5-10% de la superficie visual (focos, acciones clave).

### 3. APIs Web Modernas
- **View Transitions API**: Transiciones de estado cinemáticas con `document.startViewTransition()`.
- **CSS Scroll-Driven Animations**: Animaciones nativas enlazadas al scroll (`animation-timeline: view()` / `scroll()`).
- **CSS Subgrid**: Alineación matemática de elementos internos entre componentes hermanos.
- **CSS Container Queries**: Componentes que reaccionan a su propio ancho (`@container`), no al viewport.
- **Popover API & Anchor Positioning**: Menús flotantes y tooltips nativos sin dependencias externas de JavaScript.

### 4. Físicas y Micro-interacciones
- **Curvas de aceleración naturales**: `cubic-bezier(0.16, 1, 0.3, 1)` (deceleración suave) y `cubic-bezier(0.22, 1, 0.36, 1)` (sensación elástica).
- **Feedback táctil**: Efecto de presión en botones (`active:scale-[0.98]`).
- **Detalles del navegador**:
  - `::selection` estilizado y armónico.
  - Scrollbars delgadas personalizadas (`scrollbar-width: thin`).
  - `caret-color` temático en inputs.
  - Anillos de foco elegantes con `outline-offset: 2px`.

---

## 💬 Cuándo Invocarse Directamente
- *"Crea este componente usando `creative-ui` con un enfoque asimétrico y micro-interacciones táctiles."*
- *"Implementa una galería con View Transitions API y espacio de color OKLCH."*
