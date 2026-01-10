#!/bin/bash
# Generate all VHS demo GIFs

set -e

echo "🎬 Generating Yevrah Terminal demos..."
echo ""

# Check if VHS is installed
if ! command -v vhs &> /dev/null; then
    echo "❌ VHS is not installed. Install it with:"
    echo "   brew install vhs"
    exit 1
fi

# Check if .env file exists
if [ ! -f ../.env ]; then
    echo "❌ .env file not found. Please create it with your API keys."
    exit 1
fi

# Generate demos
echo "📹 Generating demo 1: Natural language query..."
vhs demo1-natural-language.tape

echo "📹 Generating demo 2: Boolean operators..."
vhs demo2-boolean-operators.tape

echo "📹 Generating demo 3: Jurisdiction search..."
vhs demo3-jurisdiction-search.tape

echo ""
echo "✅ All demos generated successfully!"
echo ""
echo "Generated files:"
ls -lh *.gif
echo ""
echo "To use in README:"
echo "![Demo](demos/demo1-natural-language.gif)"
