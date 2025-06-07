# Kristen's Blog

A modern, engaging blog built with Astro showcasing expertise in I/O Psychology, employee listening, and culture transformation. Features a conversational tone while maintaining professional credibility.

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

## 🌐 Live Site

- **Production**: https://jw41784.github.io/kristen-blog/
- **Repository**: https://github.com/jw41784/kristen-blog

## 📁 Project Structure

```
/
├── public/
│   ├── favicon.svg           # Custom "K" favicon
│   ├── profile.jpg           # Kristen's profile photo
│   └── .nojekyll            # GitHub Pages config
├── src/
│   ├── components/
│   │   └── ThemeToggle.tsx   # Dark/light mode toggle
│   ├── content/
│   │   ├── config.ts         # Content collection config
│   │   └── articles/         # Blog articles (MDX format)
│   │       ├── welcome-to-my-blog.mdx
│   │       ├── why-your-employee-survey-isnt-working.mdx
│   │       ├── the-feedback-culture-myth.mdx
│   │       ├── when-leaders-dont-believe-their-own-data.mdx
│   │       ├── the-culture-change-that-never-happened.mdx
│   │       └── what-senior-leaders-get-wrong-about-employee-engagement.mdx
│   ├── layouts/
│   │   └── BaseLayout.astro  # Main site layout with nav/footer
│   ├── pages/
│   │   ├── index.astro       # Home page
│   │   ├── about.astro       # About page
│   │   ├── contact.astro     # Contact page
│   │   ├── articles.astro    # Article listing
│   │   ├── articles/
│   │   │   └── [...slug].astro # Individual article pages
│   │   └── tags/
│   │       └── [tag].astro   # Tag-based article filtering
│   ├── styles/
│   │   └── global.css        # Global styles with Tailwind
│   └── types/                # TypeScript type definitions
├── .github/workflows/
│   └── deploy.yml           # GitHub Actions deployment
└── astro.config.mjs         # Astro configuration
```

## ✍️ Adding New Articles

1. Create a new `.mdx` file in `src/content/articles/`
2. Use this frontmatter template:

```yaml
---
title: "Your Article Title"
description: "Engaging description that hooks the reader"
publishDate: 2024-01-20
tags: ["Leadership", "Organizational Culture", "Employee Experience"]
draft: false
---
```

3. Write your content in Markdown/MDX below the frontmatter

### Article Tags
Use these established tags for consistency:
- Employee Experience
- Organizational Culture
- Leadership
- Data & Analytics
- Change Management
- Performance Management

## 🎨 Current Features

- **Engaging Tone**: Conversational, direct copy that calls out workplace BS professionally
- **Dark/Light Theme**: Automatic detection with manual toggle
- **SEO Optimized**: Meta tags, OpenGraph, and sitemap generation
- **Tag System**: Filter articles by topic
- **Responsive Design**: Mobile-first approach
- **Fast Performance**: Static site generation with Astro
- **MDX Support**: Enhanced markdown with component support
- **GitHub Pages Deployment**: Automatic deployment on push

## 🎯 Content Strategy

### Voice & Tone
- **Direct but not mean**: Call out problems honestly without being harsh
- **Practical but not boring**: Give actionable advice with personality
- **Expert but accessible**: Demonstrate deep knowledge in everyday language
- **Conversational**: Write like you're talking to a smart colleague

### Content Themes
- Employee survey theater vs. real listening
- Culture change initiatives that actually fail
- The gap between leadership perception and employee reality
- Data interpretation and organizational blind spots
- Feedback culture myths and misconceptions

## 🚀 Deployment

The site automatically deploys to GitHub Pages when you push to main branch.

### Current Setup
- **Build**: GitHub Actions workflow
- **Deploy**: GitHub Pages
- **Domain**: https://jw41784.github.io/kristen-blog/
- **Base path**: `/kristen-blog/` (configured for subdirectory hosting)

### Manual Deployment
```bash
npm run build
git add -A
git commit -m "Your commit message"
git push
```

## 🛠️ Development Commands

- `npm run dev` - Start development server at localhost:4321
- `npm run build` - Build for production
- `npm run preview` - Preview production build locally
- `npm run astro` - Run Astro CLI commands

## 📝 Configuration Notes

### GitHub Pages Setup
- Base path configured as `/kristen-blog/` in `astro.config.mjs`
- All internal links use `${base}` for proper routing
- `.nojekyll` file prevents Jekyll processing

### Image Management
- Profile photo: `public/profile.jpg`
- Favicon: `public/favicon.svg` (custom "K" design)
- All images automatically optimized by Astro

## 🔧 Technical Stack

- **Framework**: Astro 5.9.1
- **Styling**: Tailwind CSS v4
- **Content**: MDX with content collections
- **Deployment**: GitHub Actions + GitHub Pages
- **Theme**: Custom dark/light mode with React component

## 🎨 Design System

### Colors
- Primary: Teal-600 (#0d9488)
- Background: White/Zinc-900
- Text: Zinc-900/Zinc-100
- Accent: Teal for links and highlights

### Typography
- Headers: Bold, clear hierarchy
- Body: System font stack for optimal readability
- Code: Monospace with syntax highlighting support

## 📊 Analytics & SEO

- Structured data for articles
- OpenGraph tags for social sharing (optimized for LinkedIn)
- Automatic sitemap generation
- Canonical URLs
- Performance-optimized static generation

## 🔄 Future Enhancements

Ready to implement when needed:
- Newsletter signup integration
- Comment system
- Search functionality
- Article recommendations
- Reading progress indicators

## 🤝 Contributing

When adding content:
1. Follow the established voice and tone guidelines
2. Use the standard frontmatter format
3. Add appropriate tags from the established list
4. Test locally before pushing
5. Keep descriptions engaging but professional