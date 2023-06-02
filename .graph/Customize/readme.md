Guide: https://prog.world/in-simple-words-about-armbian/


https://forum.armbian.com/topic/1866-creating-image-with-extra-packages-pre-installed/

>Add:
>`sudo apt-get install samba git-core apt-transport-https -y --force-yes`
>to customize-image.sh after BUILD_DESKTOP=$4. If you want t add more exotic programs, then you need to add more sources.
