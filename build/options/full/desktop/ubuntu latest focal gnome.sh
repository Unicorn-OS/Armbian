kernel_git=KERNEL_GIT=shallow

./compile.sh build BOARD=rk3318-box BRANCH=current BUILD_DESKTOP=yes BUILD_MINIMAL=no DESKTOP_APPGROUPS_SELECTED='3dsupport browsers' DESKTOP_ENVIRONMENT=gnome DESKTOP_ENVIRONMENT_CONFIG_NAME=config_base KERNEL_CONFIGURE=yes RELEASE=focal $kernel_git
