# Dr. Kristen's Blog

A minimalist blog built with Astro showcasing insights on I/O Psychology, employee listening, and culture transformation.

## 🚀 Quick Start

```bash
# Install dependencies
npm install

# Start development server
npm run dev

# Build for production
npm run build

# Preview production build
npm run preview
```

## 📁 Project Structure

```
/
├── public/
│   ├── favicon.svg
│   └── profile.jpg
├── src/
│   ├── components/
│   │   └── ThemeToggle.tsx
│   ├── content/
│   │   └── articles/
│   │       └── welcome-to-my-blog.mdx
│   ├── layouts/
│   │   └── BaseLayout.astro
│   ├── pages/
│   │   ├── about.astro
│   │   ├── articles.astro
│   │   ├── contact.astro
│   │   ├── index.astro
│   │   ├── articles/
│   │   │   └── [...slug].astro
│   │   └── tags/
│   │       └── [tag].astro
│   └── styles/
│       └── global.css
└── astro.config.mjs
```

## ✍️ Adding New Articles

1. Create a new `.mdx` file in `src/content/articles/`
2. Add frontmatter with required fields:

```yaml
---
title: "Your Article Title"
description: "A brief description of your article"
publishDate: 2024-01-20
tags: ["Leadership", "Culture"]
draft: false
---
```

3. Write your content in Markdown/MDX below the frontmatter

## 🎨 Features

- **Dark/Light Theme**: Automatic theme detection with manual toggle
- **SEO Optimized**: Meta tags, OpenGraph, and sitemap generation
- **Tag System**: Organize articles by topics
- **Responsive Design**: Mobile-first approach
- **Fast Performance**: Static site generation with Astro
- **MDX Support**: Enhanced markdown with component support

## 🚀 Deployment

### GitHub Pages (Testing)
```bash
npm run build
# Push to GitHub and enable Pages from Settings
```

### Cloudflare Pages
1. Connect your GitHub repository to Cloudflare Pages
2. Set build command: `npm run build`
3. Set output directory: `dist`
4. Deploy!

## 📝 Configuration

Update `astro.config.mjs` with your domain:
```js
export default defineConfig({
  site: 'https://your-domain.com',
  // ...
});
```

## 🛠️ Development

- `npm run dev` - Start development server at localhost:4321
- `npm run build` - Build for production
- `npm run preview` - Preview production build locally
- `npm run astro` - Run Astro CLI commands