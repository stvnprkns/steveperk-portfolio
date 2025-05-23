#!/bin/bash

# Remove Design Services link from navigation
find . -name "*.html" -type f -exec sed -i '' '/<a [^>]*>Design Services<\/a>/d' {} \;

echo "Design Services CTA has been removed from all HTML files"
