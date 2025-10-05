sleep 3
# curl -fsSL https://pyenv.run | bash
# echo -e '\n# Pyenv configuration' >> ~/.bashrc
# echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> ~/.bashrc
# echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
# echo 'eval "$(pyenv init -)"' >> ~/.bashrc

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh && bash miniconda.sh -b -p $HOME/miniconda && rm miniconda.sh && echo -e '\n# Conda\nexport PATH="$HOME/miniconda/bin:$PATH"' >> ~/.bashrc
echo done > /tmp/background10
