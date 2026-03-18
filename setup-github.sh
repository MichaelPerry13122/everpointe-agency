#!/bin/bash
# Everpointe Agency — GitHub Setup Script
# Run this once from your Mac Terminal to create the repo and push

echo "Setting up everpointe-agency GitHub repo..."

# Navigate to this folder
cd "$(dirname "$0")"

# Init git
git init
git add index.html
git commit -m "Add Everpointe business model visual v1"

# Create repo on GitHub and push (requires gh CLI)
# If you don't have gh installed: brew install gh
gh repo create MichaelPerry13122/everpointe-agency --public --source=. --push

echo ""
echo "Done! Your repo is live at:"
echo "https://github.com/MichaelPerry13122/everpointe-agency"
echo ""
echo "Next: Connect this repo to Cloudflare Pages at https://pages.cloudflare.com"
