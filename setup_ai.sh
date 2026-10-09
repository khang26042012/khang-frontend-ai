#!/bin/bash
set -e
echo "🚀 Đang thiết lập cấu hình AI 9router cho Codespace..."

mkdir -p /home/node/.continue
cat << 'EOF' > /home/node/.continue/config.json
{
  "models": [
    {
      "title": "👑 Claude Sonnet 4.6 (Top 1 Frontend Web)",
      "provider": "openai",
      "model": "ag/claude-sonnet-4-6",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "🧠 Claude Opus 4.6 Thinking (Deep Reasoning)",
      "provider": "openai",
      "model": "ag/claude-opus-4-6-thinking",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "⚡ Gemini 3.8 Flash High (Siêu Nhanh)",
      "provider": "openai",
      "model": "ag/gemini-3.8-flash-high",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.8 Flash Medium",
      "provider": "openai",
      "model": "ag/gemini-3.8-flash-medium",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.8 Flash Low",
      "provider": "openai",
      "model": "ag/gemini-3.8-flash-low",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.8 Flash",
      "provider": "openai",
      "model": "ag/gemini-3.8-flash",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.7 Flash High",
      "provider": "openai",
      "model": "ag/gemini-3.7-flash-high",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.7 Flash Medium",
      "provider": "openai",
      "model": "ag/gemini-3.7-flash-medium",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.7 Flash Low",
      "provider": "openai",
      "model": "ag/gemini-3.7-flash-low",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.6 Flash High",
      "provider": "openai",
      "model": "ag/gemini-3.6-flash-high",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.6 Flash Medium",
      "provider": "openai",
      "model": "ag/gemini-3.6-flash-medium",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.6 Flash Low",
      "provider": "openai",
      "model": "ag/gemini-3.6-flash-low",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.5 Flash High",
      "provider": "openai",
      "model": "ag/gemini-3.5-flash-high",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3 Flash Agent",
      "provider": "openai",
      "model": "ag/gemini-3-flash-agent",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.5 Flash Low",
      "provider": "openai",
      "model": "ag/gemini-3.5-flash-low",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.5 Flash Extra Low",
      "provider": "openai",
      "model": "ag/gemini-3.5-flash-extra-low",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini Pro Agent",
      "provider": "openai",
      "model": "ag/gemini-pro-agent",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.1 Pro Low",
      "provider": "openai",
      "model": "ag/gemini-3.1-pro-low",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "GPT OSS 120B Medium",
      "provider": "openai",
      "model": "ag/gpt-oss-120b-medium",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3 Flash",
      "provider": "openai",
      "model": "ag/gemini-3-flash",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    },
    {
      "title": "Gemini 3.5 Flash Lite",
      "provider": "openai",
      "model": "ag/gemini-3.5-flash-lite",
      "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
      "apiBase": "https://9router-production-8466.up.railway.app/v1"
    }
  ],
  "tabAutocompleteModel": {
    "title": "Gemini 3.8 Flash Autocomplete",
    "provider": "openai",
    "model": "ag/gemini-3.8-flash-high",
    "apiKey": "sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8",
    "apiBase": "https://9router-production-8466.up.railway.app/v1"
  },
  "customCommands": [
    {
      "name": "frontend",
      "prompt": "Hãy viết code giao diện Frontend bằng React, Tailwind CSS và shadcn/ui chuẩn mực, thiết kế hiện đại, responsive và có hiệu ứng mượt mà.",
      "description": "Tạo giao diện Frontend đỉnh cao"
    }
  ]
}
EOF

cat << 'EOF' > .env
OPENAI_BASE_URL="https://9router-production-8466.up.railway.app/v1"
OPENAI_API_KEY="sk-8f7041f3855b1b1a-wmv4fk-2ea26ec8"
DEFAULT_MODEL="ag/claude-sonnet-4-6"
EOF

echo "✅ Đã nạp thành công 21 models từ 9router vào Continue.dev & môi trường!"
npm install -g pnpm vite tsx create-next-app
