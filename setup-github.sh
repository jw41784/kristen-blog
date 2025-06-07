#!/bin/bash

echo "GitHub Repository Setup Helper"
echo "=============================="
echo ""
echo "Please follow these steps:"
echo ""
echo "1. Go to https://github.com/new"
echo "2. Create a new repository (suggested name: 'kristen-blog')"
echo "3. DO NOT initialize with README, .gitignore, or license"
echo "4. After creating, copy your repository URL"
echo ""
read -p "Enter your GitHub username: " username
read -p "Enter your repository name: " reponame

echo ""
echo "Setting up git remote..."
git remote add origin "https://github.com/$username/$reponame.git"

echo "Updating Astro config for GitHub Pages..."
# Update the site URL for GitHub Pages
sed -i '' "s|site: 'https://kristenpsychology.com'|site: 'https://$username.github.io/$reponame'|" astro.config.mjs

echo "Adding GitHub Actions workflow..."
git add .github/workflows/deploy.yml astro.config.mjs setup-github.sh
git commit -m "Add GitHub Actions deployment workflow"

echo ""
echo "Ready to push! Running:"
echo "git push -u origin main"
git push -u origin main

echo ""
echo "✅ Done! Your site will be deployed to:"
echo "https://$username.github.io/$reponame"
echo ""
echo "Check the Actions tab in your GitHub repository to monitor the deployment."
echo "It may take a few minutes for the site to be available."