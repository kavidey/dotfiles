# ROS Configurations (https://docs.ros.org/en/galactic/Installation/macOS-Development-Setup.html)
export OPENSSL_ROOT_DIR=/usr/local/opt/openssl@3

export CMAKE_PREFIX_PATH=$CMAKE_PREFIX_PATH:/usr/local/opt/qt@5
export PATH=$PATH:/usr/local/opt/qt@5/bin

export PATH=$PATH:$HOME/Library/Python/3.9/bin

source ~/ros2_galactic/install/local_setup.zsh
source /usr/local/share/colcon_cd/function/colcon_cd.sh
source /usr/local/share/colcon_argcomplete/hook/colcon-argcomplete.zsh
export ROS_DOMAIN_ID=0