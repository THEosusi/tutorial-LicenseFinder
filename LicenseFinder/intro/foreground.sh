echo waiting for initial setting to finish
while [ ! -f /tmp/background10 ]; do sleep 1; done
source ~/.bashrc
echo Welcome to LicenseFinder tutorial!