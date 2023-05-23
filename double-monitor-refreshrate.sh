sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo apt install nvidia-driver-520 nvidia-settings

# sudo gedit /etc/environment > add __GL_SYNC_DISPLAY_DEVICE=DP-0

# > nvidia-settings > OpenGL > Controls > Turn off Allow flipping