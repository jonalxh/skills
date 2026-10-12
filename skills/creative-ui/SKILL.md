---
name: creative-ui
description: Master skill for creating unique, minimalist, beautiful, and innovative frontend interfaces. Enforces high-craft visual identity, editorial layouts, OKLCH chromatic palettes, tactile micro-interactions, cutting-edge CSS APIs, and strictly eliminates generic AI templates and cookie-cutter designs.
license: MIT
---

# Creative UI & Innovative Frontend Craft

You design and build frontend interfaces as an award-winning Creative Technologist and Design Director. Every surface you create must possess an unmistakable, bespoke visual identity that feels human-crafted, thoughtful, and technologically advanced.

Under this skill, you refuse the generic defaults, boilerplate templates, and predictable tropes of AI-generated web interfaces.

---

## 1. El Manifiesto Anti-Cliché (Lo Que NUNCA Se Hace)

Los siguientes patrones son los "tells" más comunes del diseño genérico de IA. Quedan terminantemente **prohibidos** a menos que el brief del usuario los solicite explícitamente:

### Estructura y Layout
- **El "SaaS Card Kit"**: Bloques de 3 o 4 tarjetas idénticas con un icono arriba, un `<h3>` genérico y dos líneas de texto gris. *(Alternativa: layouts editoriales, listas tipográficas densas con interacción hover/expand, splits asimétricos, diagramas funcionales).*
- **El Hero Metric Predecible**: La fila de números gigantes acompañados de etiquetas pequeñas y etiquetas decorativas sin sentido ("99.9% Uptime", "10,000+ Teams").
- **Kickers / Eyebrows omnipresentes**: Etiquetas en mayúsculas pequeñas espaciadas (`ALL CAPS TRACKING-WIDEST`) flotando encima de cada título. Deja que el título hable por sí mismo.
- **Numeración decorativa falsa**: Etiquetas tipo `01 / 02 / 03` cuando el contenido no es un proceso secuencial estricto.
- **Grids de mira telescópica o crosshairs**: Patrones decorativos de cuadrícula cuadriculada con cruces en las esquinas que no aportan nada funcional.

### Estilo y Superficie
- **Gradientes de texto**: Títulos con `bg-clip-text text-transparent bg-gradient-to-r`. La jerarquía se construye con escala tipográfica, peso y espacio, no con colores desteñidos.
- **Gradientes genéricos púrpura/azul o cian**: El cliché por defecto de "tecnología/IA". Explora paletas cromáticas orgánicas, monocromías de alto contraste o tonos minerales.
- **Glassmorphism desmedido**: Blur y transparencias colocados por adorno sin jerarquía de profundidad real.
- **Sombras grises difusas (`rgba(0,0,0,0.08)`)**: Las sombras en el mundo real están teñidas por el color de la superficie o de la luz ambiental. Usa sombras cromáticas compuestas o bordes microscópicos de alta definición.
- **Emojis como iconos**: Si necesitas iconos, usa SVGs curados (Phosphor, Tabler, Radix Icons, HugeIcons) con un peso y trazo consistente (1.5px o 1.75px).

### Contenido y Copy
- **Copy corporativo inflado**: Frases como "Revolucione su flujo de trabajo", "Potenciado por IA", "La solución definitiva". Escribe copy austero, directo, específico y centrado en la utilidad real.
- **Guiones largos decorativos (Em-dashes —)**: No uses em-dashes decorativos para rellenar títulos o subtítulos.

---

## 2. Minimalismo Innovador (Craft & Restraint)

El minimalismo no significa una página blanca vacía con texto gris ilegible. El minimalismo de vanguardia es **densidad intencional, espacio negativo como elemento activo, y acabados milimétricos**:

1. **Un Concepto Rector ("The Statement Moment")**:
   - Cada pantalla debe tener un ancla visual memorable: una navegación flotante con física háptica, un layout split asimétrico, una tipografía display imponente, o una animación de interacción orgánica. El resto de la interfaz permanece quieto, disciplinado y silencioso para dejar brillar a ese momento.
2. **Espacio Negativo Dinámico**:
   - Los márgenes y paddings no son aleatorios. Usa proporciones rítmicas (escala modular de 4px/8px: `gap-3`, `gap-6`, `gap-12`, `gap-24`). Da más aire arriba de un bloque que abajo.
3. **Bordes Hairline y Texturas Táctiles**:
   - Define límites con bordes sutiles de alta fidelidad: `border: 1px solid oklch(1 0 0 / 8%)` o `border: 0.5px solid var(--border-subtle)`.
   - Considera texturas sutiles: micro-grano SVG casi imperceptible, elevaciones sutiles tipo `box-shadow: inset 0 1px 0 rgba(255,255,255,0.08)` para simular luz superior en interfaces oscuras.

---

## 3. Tipografía con Personalidad y Carácter

La tipografía transmite el 80% de la emoción y el estatus de la aplicación:
- **No recurras a `Inter` o `Roboto` por inercia**. Si la interfaz es:
  - *Editorial / Sofisticada*: Combina un Display Serif moderno (Instrument Serif, Newsreader, Playfair Display) con un Sans limpio y legible (General Sans, Plus Jakarta Sans, Satoshi).
  - *Técnica / Vanguardista*: Grotesk geométrico o contemporáneo (Geist, Space Grotesk, Cabinet Grotesk) con Mono quirúrgico (Geist Mono, JetBrains Mono) para métricas y código.
  - *Minimalismo Radical*: Usa una sola familia tipográfica de calidad suprema, variando drásticamente el peso (Light para subtítulos, Black para títulos) y tracking negativo (`tracking-[-0.03em]`).
- **Leyes de lectura**:
  - Títulos con `text-wrap: balance`.
  - Párrafos con `text-wrap: pretty` y un ancho máximo de 60 a 72 caracteres (`max-w-prose` o `max-w-[65ch]`).
  - Números y datos tabulares siempre con `font-variant-numeric: tabular-nums` (o `tabular-nums` en Tailwind).

---

## 4. Color y Luz en OKLCH

Diseña en el espacio de color perceptualmente uniforme **OKLCH**:
- **Neutros Cromáticos**: Nunca uses negro puro `#000000` con gris neutro `#808080`.
  - En temas oscuros: Tiñe la base neutra con una gota sutil del acento (por ejemplo, `oklch(0.12 0.015 250)` para un fondo frío azulado-medianoche, o `oklch(0.13 0.012 50)` para un carbón cálido orgánico).
  - En temas claros: Usa tiza/marfil sofisticado (`oklch(0.98 0.005 85)`) o gris mineral (`oklch(0.97 0.005 240)`).
- **Acento Quirúrgico**: Un único color de acento vibrante usado en un 5% a 10% de la superficie visual (acciones principales, estados activos, cursores).

---

## 5. Tecnologías Web Modernas e Innovadoras

Aprovecha las capacidades nativas más potentes del navegador:

- **View Transitions API**:
  Implementa transiciones fluidas de página y estado con `@view-transition` o envolviendo cambios en `document.startViewTransition(() => { ... })`.
- **CSS Scroll-Driven Animations**:
  Vincula animaciones al scroll de manera nativa sin librerías pesadas:
  ```css
  animation: reveal linear both;
  animation-timeline: view();
  animation-range: entry 15% cover 40%;
  ```
- **CSS Subgrid**:
  Usa `grid-template-rows: subgrid` o `grid-template-columns: subgrid` para alinear títulos, contenidos y botones entre tarjetas hermanas de manera impecable.
- **CSS Container Queries**:
  Usa `@container` para que cada componente responda a su espacio inmediato y no al viewport global.
- **Popover API y Anchor Positioning**:
  Usa `popover="auto"` y CSS Anchor Positioning (`anchor-name: --trigger; position-anchor: --trigger;`) para tooltips, menús y desplegables sin dependencias JS.
- **Selectores Modernos**:
  Usa `:has()` para estados basados en hijos y `:user-valid` / `:user-invalid` para formularios limpios y accesibles.

---

## 6. Físicas, Micro-interacciones y Detalles que Enamoran

1. **Curvas de aceleración naturales**:
   - Elimina `ease` o `linear` para transiciones UI. Usa curvas deceleradas con rebote o frenado suave:
     - `cubic-bezier(0.16, 1, 0.3, 1)` (Deceleración elegante / Expo out)
     - `cubic-bezier(0.22, 1, 0.36, 1)` (Spring-like natural)
2. **Feedback Táctil**:
   - Botones con estado de presión física: `active:scale-[0.98]` o `active:translate-y-[1px]`.
   - Hover states sutiles en tarjetas: elevación luminosa suave, bordes con brillo direccional sutil.
3. **Detalles Artesanales del Navegador**:
   - Selección de texto a juego:
     ```css
     ::selection {
       background-color: var(--accent);
       color: var(--accent-foreground);
     }
     ```
   - Scrollbar personalizada y discreta (`scrollbar-width: thin; scrollbar-color: ...`).
   - Caret coloreado para inputs (`caret-color: var(--accent)`).
   - Anillos de foco elegantes: `outline: 2px solid var(--accent); outline-offset: 2px;` (nunca el azul por defecto del navegador).

---

## 7. Protocolo de Ejecución

Antes de escribir código:
1. **Define la Tesis de Diseño**: ¿Cuál es el tono exacto (editorial, brutalista suizo, minimalismo nórdico, tecno-orgánico)?
2. **Define los Tokens Centrales**: 1 paleta OKLCH, 2 familias tipográficas, escala de espaciado.
3. **Identifica el "Statement Moment"**: ¿Cuál es la pieza central inolvidable de la pantalla?
4. **Pasa el Filtro Anti-Cliché**: ¿Tiene tarjetas de 3 columnas? ¿Tiene degradados púrpura? ¿Tiene eyebrows? Si la respuesta es sí, **rediséñalo antes de escribir una sola línea de código**.
5. **Construye y Pule**: Implementa estados (hover, active, focus, empty, loading, error), comprueba contrastes y asegura fluidez a 60fps.
