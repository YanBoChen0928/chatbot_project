#!/bin/bash

echo "🔧 Setting Python version to 3.11.9 (local)..."
pyenv local 3.11.9

echo "🐍 Creating virtual environment .venv..."
python -m venv .venv

echo "🚀 Activating virtual environment..."
source .venv/bin/activate

echo "📦 Installing required packages (openai, flask, python-dotenv)..."
pip install openai flask python-dotenv

echo "❄️ Freezing installed packages to requirements.txt..."
pip freeze > requirements.txt

echo "✅ Project initialization complete!"

echo ""
echo "📝 NOTE: After this script finishes, manually activate the virtual environment:"
echo "👉 source .venv/bin/activate"