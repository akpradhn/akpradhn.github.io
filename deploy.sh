#!/bin/bash

# Portfolio Deployment Script
# Commits all changes and pushes to GitHub Pages

echo "🚀 Deploying portfolio to GitHub Pages..."
echo ""

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "❌ Error: Not a git repository"
    exit 1
fi

# Get current branch
CURRENT_BRANCH=$(git branch --show-current)
echo "📋 Current branch: $CURRENT_BRANCH"
echo ""

# Check for changes
if [ -z "$(git status --porcelain)" ]; then
    echo "✅ No changes to commit"
    echo "📤 Pushing to remote..."
    git push origin $CURRENT_BRANCH
    exit 0
fi

# Show status
echo "📝 Changes detected:"
git status --short
echo ""

# Add all changes
echo "➕ Adding all changes..."
git add .
echo ""

# Commit with message
COMMIT_MSG="${1:-Update portfolio website}"

echo "💾 Committing changes..."
echo "   Message: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

if [ $? -ne 0 ]; then
    echo "❌ Commit failed"
    exit 1
fi

echo ""
echo "📤 Pushing to GitHub..."
git push origin $CURRENT_BRANCH

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Successfully deployed!"
    echo ""
    echo "🌐 Your portfolio will be live at: https://akpradhn.github.io"
    echo "   (Changes may take 1-2 minutes to appear)"
else
    echo ""
    echo "❌ Push failed. Please check your git remote and permissions."
    exit 1
fi


