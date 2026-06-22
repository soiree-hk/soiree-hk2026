#!/bin/bash
# Soirée HK 2026 — Deploy to GitHub Pages
cd "$(dirname "$0")"
git add .
git commit -m "update site content"
git pull --rebase origin main
mkdocs gh-deploy --clean
echo "✅ Site published to GitHub Pages."
