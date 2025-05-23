#!/bin/bash

# Navigate to the project directory
cd "$(dirname "$0")"

# Remove the Design Services link from all HTML files
find . -type f -name "*.html" -exec sed -i '' '/<a [^>]*>Design Services<\/a>/d' {} \;

echo "Design Services CTA has been removed from all HTML files."
