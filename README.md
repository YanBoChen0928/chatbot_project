# AI Chatbot with Together.ai

This project implements an AI chatbot using Together.ai's API, capable of text generation, image generation, and interactive conversations.

## 🚀 Features

- Text generation using LLaMA models
- Image generation using FLUX model
- Interactive chatbot interface using Gradio
- Support for both English and Chinese responses

## 🔧 Prerequisites

- Python 3.11+
- Together.ai API key
- Required Python packages (see requirements.txt)

## 📦 Installation

1. Clone the repository and open it with Cursor:
```bash
git clone <your-repo-url>
cd warmup
```

2. Create and activate a virtual environment:
```bash
python -m venv .venv
source .venv/bin/activate  # On Windows, use `.venv\Scripts\activate`
```

3. Install required packages:
```bash
pip install -r requirements.txt
```

## 🔑 API Key Setup

1. Sign up at [Together.ai](https://together.ai) to get your free $1 credit
2. Retrieve your API key from the dashboard
3. Create a `.env` file in the project root and add your API key:
```
TOGETHER_API_KEY=your_api_key_here
```

## 🎮 Usage

The project supports different modes of operation:

### Option 1: Text Generation
```bash
python main.py -o 1
```
Generates motivational quotes using LLaMA model.

### Option 2: Image Generation
```bash
python main.py -o 2
```
Creates an image based on the given prompt.

### Option 3: Combined Text and Image
```bash
python main.py -o 3
```
Generates an inspiring Bible verse and creates a corresponding image.

### Option 4: Interactive Chatbot
```bash
python main.py -o 4
```
Launches an interactive web interface where you can chat with the AI.

## 🛠️ Customization

You can customize the chatbot by modifying:
- The model selection in `gen_image()` function
- The prompt templates in `bot_response_function()`
- The external knowledge base used for responses

## 📝 Note

- The free tier of Together.ai has certain limitations on API calls
- Image generation parameters (like steps) have specific ranges
- Keep your API key secure and never commit it to version control

## 🤝 Contributing

Feel free to fork this repository and submit pull requests for any improvements.

## 📄 License

This project is open source and available under the MIT License. 