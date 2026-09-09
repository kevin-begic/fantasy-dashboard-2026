#!/bin/bash

set -e

echo "🏈 Building HTML..."
pandoc players.md \
  --standalone \
  --css=style.css \
  --metadata title="2026 Fantasy Football Portfolio" \
  -o index.html

echo "✅ Build complete: index.html"
