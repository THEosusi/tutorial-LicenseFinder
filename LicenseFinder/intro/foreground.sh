echo waiting for step1-background-script to finish
while [ ! -f /tmp/background10 ]; do sleep 1; done
source ~/.bashrc
echo DONE