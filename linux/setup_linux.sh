sudo apt-get update
sudo apt-get upgrade

#run setup1.sh

gnome-terminal -- sh -c "bash -c \'./setup_linux1.sh; exec bash\'"
gnome-terminal -- sh -c "bash -c \'./setup_linux2.sh; exec bash\'"
gnome-terminal -- sh -c "bash -c \'./setup_linux3.sh; exec bash\'"


