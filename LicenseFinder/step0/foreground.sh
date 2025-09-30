echo waiting for step1-background-script to finish
while [ ! -f /tmp/background1 ]; do sleep 1; done
conda init
source ~/.bashrc
conda activate py310
echo DONE