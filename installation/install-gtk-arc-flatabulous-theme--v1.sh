#!/bin/bash
#
##################################################################################################################

##################################################################################################################



#https://github.com/andreisergiu98/arc-flatabulous-theme

rm -rf /tmp/arc-flatabulous-theme

#sudo apt-get install -y autoconf automake pkg-config libgtk-3-dev git
sudo eopkg it -y autoconf automake pkg-config libgtk-3-devel m4 make

git clone https://github.com/andreisergiu98/arc-flatabulous-theme  /tmp/arc-flatabulous-theme
cd /tmp/arc-flatabulous-theme
./autogen.sh --prefix=/usr
sudo make install
#sudo make uninstall

# cleanup
rm -rf /tmp/arc-flatabulous-theme

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
