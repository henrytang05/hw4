# Update
apt update && apt upgrade -y

# Install uv
curl -LsSf https://astral.sh/uv/install.sh | sh

# Install croc
curl https://getcroc.schollz.com | bash

# Install tmux
apt install tmux -y
