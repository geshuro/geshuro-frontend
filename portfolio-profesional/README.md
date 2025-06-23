# Portfolio Profesional - Isaac Mendoza

Portfolio personal desarrollado con Angular que presenta mi experiencia como Ingeniero de Sistemas, especializado en desarrollo de software, Big Data y GenAI.

## 🚀 Características

- **Diseño Moderno y Responsivo**: Interfaz elegante que se adapta a todos los dispositivos
- **Secciones Completas**: Hero, Sobre Mí, Habilidades, Proyectos, Contacto y Footer
- **Animaciones Suaves**: Transiciones y efectos visuales atractivos
- **Optimizado para SEO**: Metadatos completos y estructura semántica
- **Enlaces a Redes Sociales**: Integración con LinkedIn, GitHub y otras plataformas
- **Formulario de Contacto**: Sistema de contacto funcional
- **Tecnologías Destacadas**: Presentación profesional de habilidades técnicas

## 🛠️ Tecnologías Utilizadas

- **Frontend**: Angular 20, TypeScript, SCSS
- **Iconos**: Font Awesome
- **Fuentes**: Inter (Google Fonts)
- **Animaciones**: CSS3 Animations
- **Responsive**: CSS Grid y Flexbox

## 📁 Estructura del Proyecto

```
src/
├── app/
│   ├── components/
│   │   ├── header/          # Navegación principal
│   │   ├── hero/            # Sección de presentación
│   │   ├── about/           # Información personal
│   │   ├── skills/          # Habilidades técnicas
│   │   ├── projects/        # Proyectos destacados
│   │   ├── contact/         # Formulario de contacto
│   │   └── footer/          # Pie de página
│   ├── app.component.*      # Componente principal
│   └── app.routes.ts        # Configuración de rutas
├── styles.scss              # Estilos globales
└── index.html               # Página principal
```

## 🚀 Instalación y Ejecución

### Prerrequisitos

- Node.js (versión 20 o superior)
- npm o yarn

### Pasos de Instalación

1. **Clonar el repositorio**
   ```bash
   git clone https://github.com/tu-usuario/portfolio-profesional.git
   cd portfolio-profesional
   ```

2. **Instalar dependencias**
   ```bash
   npm install
   ```

3. **Ejecutar en modo desarrollo**
   ```bash
   ng serve
   ```

4. **Abrir en el navegador**
   ```
   http://localhost:4200
   ```

### Comandos Útiles

```bash
# Compilar para producción
ng build

# Ejecutar tests
ng test

# Linting
ng lint

# Generar documentación
ng doc
```

## 📝 Personalización

### Información Personal

1. **Header**: Actualizar nombre y título en `header.component.html`
2. **Hero**: Modificar presentación en `hero.component.html`
3. **About**: Editar información personal en `about.component.html`
4. **Skills**: Ajustar habilidades en `skills.component.html`
5. **Projects**: Actualizar proyectos en `projects.component.html`
6. **Contact**: Cambiar información de contacto en `contact.component.html`

### Enlaces de Redes Sociales

Actualizar los enlaces en los siguientes archivos:
- `header.component.html`
- `hero.component.html`
- `contact.component.html`
- `footer.component.html`

### Colores y Estilos

Los colores principales se definen en `src/styles.scss`:

```scss
:root {
  --primary-color: #2563eb;
  --primary-dark: #1d4ed8;
  --secondary-color: #64748b;
  --accent-color: #06b6d4;
  // ... más variables
}
```

## 📱 Responsive Design

El portfolio está optimizado para:
- **Desktop**: 1200px+
- **Tablet**: 768px - 1199px
- **Mobile**: 320px - 767px

## 🎨 Características de Diseño

- **Gradientes Modernos**: Efectos visuales atractivos
- **Sombras Suaves**: Profundidad y elegancia
- **Animaciones CSS**: Transiciones fluidas
- **Tipografía Clara**: Legibilidad optimizada
- **Espaciado Consistente**: Diseño armónico

## 📊 SEO y Performance

- **Meta Tags**: Optimizados para redes sociales
- **Semantic HTML**: Estructura semántica correcta
- **Lazy Loading**: Carga eficiente de componentes
- **Optimización de Imágenes**: Formatos modernos
- **Core Web Vitals**: Métricas de performance optimizadas

## 🔧 Configuración Avanzada

### Variables de Entorno

Crear archivo `.env` para configuraciones:

```env
# Configuración de contacto
CONTACT_EMAIL=isaac@geshuro.io
CONTACT_PHONE=+1234567890

# Redes sociales
LINKEDIN_URL=https://linkedin.com/in/tu-perfil
GITHUB_URL=https://github.com/tu-usuario
```

### Analytics

Para agregar Google Analytics, incluir en `index.html`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Por favor:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📞 Contacto

- **Email**: isaac@geshuro.io
- **LinkedIn**: [Isaac Mendoza](https://linkedin.com/in/tu-perfil)
- **GitHub**: [@tu-usuario](https://github.com/tu-usuario)

---

**Desarrollado con ❤️ y Angular**
