# Claude Context for Kristen's Blog

This file helps Claude understand the project context and continue development seamlessly.

## Project Overview

Kristen's Blog is a modern, engaging blog for an I/O psychologist specializing in employee listening and culture transformation. The site balances professional expertise with conversational, accessible copy that "calls out workplace BS professionally."

## Current State (as of June 2025)

### ✅ Completed Features
- **Full site architecture** with Astro, TypeScript, Tailwind CSS v4
- **5 sample articles** showcasing I/O psychology expertise
- **Responsive design** with dark/light theme toggle
- **GitHub Pages deployment** with automatic CI/CD
- **SEO optimization** with meta tags, sitemap, OpenGraph
- **Content management** with MDX and content collections
- **Tag-based filtering** for articles
- **Engaging copy** with conversational tone

### 🌐 Live URLs
- **Production**: https://jw41784.github.io/kristen-blog/
- **Repository**: https://github.com/jw41784/kristen-blog

## Voice & Tone Guidelines

### Personality
- **Direct but not mean**: Honest about problems without being harsh
- **Practical but not boring**: Actionable advice with personality
- **Expert but accessible**: Deep knowledge in everyday language
- **Conversational**: Like talking to a smart colleague who calls out BS

### Key Phrases & Concepts
- "Call out workplace BS (professionally)"
- "Survey theater" vs. real listening
- Culture initiatives that fail vs. what actually works
- The gap between executive perception and employee reality

### Examples of Current Copy
- Headline: "Hey, I'm Kristen"
- Subhead: "I call out workplace BS (professionally) and help organizations actually listen to their people"
- About intro: "I help organizations figure out why their 'amazing culture' somehow feels terrible to work in"

## Technical Architecture

### Framework & Tools
- **Astro 5.9.1** - Static site generator
- **Tailwind CSS v4** - Styling with @tailwindcss/vite
- **TypeScript** - Type safety
- **MDX** - Enhanced markdown for articles
- **React** - For interactive components (theme toggle)

### Key Configuration
- **Base path**: `/kristen-blog/` (for GitHub Pages subdirectory)
- **Site URL**: `https://jw41784.github.io`
- **Content collections**: Articles with frontmatter validation

### Deployment
- **GitHub Actions** workflow in `.github/workflows/deploy.yml`
- **GitHub Pages** hosting
- **Automatic deployment** on push to main branch

## Content Strategy

### Article Topics
Current articles cover:
1. **Employee Survey Theater** - Why surveys don't drive change
2. **Feedback Culture Myths** - How feedback efforts backfire
3. **Data Interpretation** - When leaders don't trust their numbers
4. **Culture Change Failures** - Why transformation efforts fail
5. **Engagement Misconceptions** - What leaders get wrong about engagement

### Article Structure
```yaml
---
title: "Engaging Title That Hooks Reader"
description: "Snappy description with personality"
publishDate: 2024-XX-XX
tags: ["Employee Experience", "Leadership", "Data & Analytics"]
draft: false
---
```

### Established Tags
- Employee Experience
- Organizational Culture  
- Leadership
- Data & Analytics
- Change Management
- Performance Management

## Design System

### Colors
- **Primary**: Teal-600 (#0d9488)
- **Background**: White (light) / Zinc-900 (dark)
- **Text**: Zinc-900 (light) / Zinc-100 (dark)
- **Borders**: Zinc-200 (light) / Zinc-800 (dark)

### Layout
- **Max width**: 4xl (56rem) for main content
- **Prose**: Optimized for readability with generous line height
- **Navigation**: Simple horizontal menu with theme toggle

## File Structure Guide

### Key Files to Know
- **`src/layouts/BaseLayout.astro`** - Main layout with nav/footer
- **`src/pages/index.astro`** - Home page with recent articles
- **`src/content/articles/`** - All blog posts in MDX format
- **`src/content.config.ts`** - Content collection schema
- **`astro.config.mjs`** - Main configuration with base path

### Image Management
- **Profile photo**: `public/profile.jpg` - Kristen's headshot
- **Favicon**: `public/favicon.svg` - Custom "K" design
- **All images** automatically copied to dist and optimized

## Development Workflow

### Common Commands
```bash
npm run dev      # Start development server
npm run build    # Build for production  
npm run preview  # Preview production build
git push         # Triggers automatic deployment
```

### Adding New Articles
1. Create `.mdx` file in `src/content/articles/`
2. Add proper frontmatter with engaging description
3. Use established tags for consistency
4. Test locally, then push to deploy

### Making Copy Changes
- Update page content in `src/pages/`
- Update article descriptions in frontmatter
- Keep conversational, professional tone
- Test across all breakpoints

## Known Issues & Solutions

### GitHub Pages Configuration
- **Base path must have trailing slash**: `/kristen-blog/`
- **All internal links use `${base}`** for proper routing
- **`.nojekyll` file** prevents Jekyll processing

### Browser Caching
- Clear cache when testing changes
- Use incognito mode for fresh testing
- GitHub Pages can take 2-3 minutes to update

## Future Enhancement Ideas

### Content Features
- Newsletter signup integration
- Comment system for articles
- Search functionality
- Article recommendations
- Reading progress indicators

### Analytics & SEO
- Google Analytics integration
- Enhanced LinkedIn preview optimization
- Article performance tracking

## Brand Guidelines

### What Kristen Is
- Expert I/O psychologist with 10+ years experience
- Direct communicator who calls out common mistakes
- Practical advisor focused on what actually works
- Conversational but credible

### What Kristen Isn't
- Corporate consultant speak
- Academic jargon without practical application
- Mean or dismissive of well-intentioned efforts
- Overly casual or unprofessional

## LinkedIn Strategy

### Sharing Approach
- Articles optimized for LinkedIn sharing
- Meta tags configured for professional preview
- Descriptions written to encourage clicks
- Content themes relevant to senior leaders and HR professionals

### Target Audience
- Senior executives questioning their culture initiatives
- HR leaders implementing change
- Workplace psychology enthusiasts
- Leaders tired of ineffective employee programs

## Development Notes

### Recent Major Changes
1. **Branding update**: Removed "Dr." from name, simplified to "Kristen"
2. **Copy refresh**: Added conversational, engaging tone throughout
3. **Navigation fixes**: Resolved GitHub Pages routing issues
4. **Content creation**: Added 5 substantial example articles

### Technical Debt
- None currently identified
- All dependencies up to date
- Performance optimized for static hosting

## Contact & Continuation

When resuming work on this project:
1. Check the live site first: https://jw41784.github.io/kristen-blog/
2. Pull latest changes: `git pull`
3. Install dependencies: `npm install`
4. Start dev server: `npm run dev`
5. Review this document for context

The project is production-ready and fully functional. Future work will likely focus on content creation and potential feature enhancements based on user feedback and analytics.