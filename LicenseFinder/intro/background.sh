sleep 3
curl -fsSL https://pyenv.run | bash
echo -e '\n# Pyenv configuration' >> ~/.bashrc
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo done > /tmp/background10
