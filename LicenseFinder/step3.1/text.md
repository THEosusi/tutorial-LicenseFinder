# Step 4: Setup python environment and pip

LicenseFinder needs deprecated packages from older python and pip versions to run.
So we need to setup a python environment that can run LicenseFinder.

This accepts conda tos and also creates a new environment using python version 3.10.13
```bash
conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/main && conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/r && conda init && conda create -n py310 python=3.10.13 -y
```{{exec}}

We need to reload the shell, before we can load the environment. (This is a one time thing after installing conda)
```bash
source ~/.bashrc
```{{exec}}

And then we can load the environment
```bash
conda activate py310
```{{exec}}

We also need a pip version that works with licensefinder
```bash
pip install pip==21.3.1
```{{exec}}

You are now almost able to run licensefinder.