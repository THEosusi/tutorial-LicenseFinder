echo waiting for step1-background-script to finish
while [ ! -f /tmp/background1 ]; do sleep 1; done
pyenv activate lf-env
echo DONE