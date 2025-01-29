#!/usr/bin/bash
if [ "$EUID" -eq 0 ]
  then echo "Please do not run as root"
  exit
fi


echo "removing previous install if it exists"

cd $HOME

sudo rm -rf $HOME/homebrew/plugins/Decky-Framegen

echo "installing Decky-Framegen plugin"

curl -L $(curl -s https://api.github.com/repos/xXJSONDeruloXx/Decky-Framegen/releases/latest | grep "browser_download_url" | cut -d '"' -f 4) -o $HOME/Decky-Framegen.tar.gz
sudo unzip Decky-Framegen.zip
sudo mv Decky-Framegen/Decky-Framegen $HOME/homebrew/plugins/

rm -rf $HOME/Decky-Framegen.zip __MACOSX Decky-Framegen
sudo systemctl restart plugin_loader.service

echo "Installation complete"