# Update
apt update && apt upgrade -y

# Install uv
curl -LsSf https://astral.sh/uv/install.sh | sh
source "$HOME/.local/bin/env"

# Install croc
curl https://getcroc.schollz.com | bash

# Install tmux
apt install tmux -y

# Sync uv
uv sync

# Install torch GPU
uv pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

# Install project
uv pip install -e .

# source environment
source .venv/bin/activate
