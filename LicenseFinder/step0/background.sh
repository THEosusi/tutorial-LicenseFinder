sleep 3
source ~/.bashrc
conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/main && conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/r && conda create -n py310 python=3.10.13 -y
echo done > /tmp/background1
