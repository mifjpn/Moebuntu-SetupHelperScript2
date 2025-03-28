#!/bin/bash
#==== MoeIcon variable ====
MoeIconUrl="https://github.com/mifjpn/Moebuntu-kawaiiUbuntu-ToysOriginal/raw/24.04Lts/icons/MoePinkIcons_201117.tar.xz"
MoeIconFileName=`echo $MoeIconUrl|awk -F"/" '{print $NF}'`
MoeIconDirName=`echo $MoeIconFileName|awk '{print substr($0,0,index($0,"_")-1)}'`
MoeIconName=$MoeIconDirName
SYSIconDir="/usr/share/icons"
DefaultIconName="Yaru"
TempDir="Moebuntu.temp"

# Install curl
InstallCurl() {
  echo "=Install curl="
  dpkg -s curl >/dev/null 2>&1
  if [ ! $? -eq 0 ]; then
    sudo apt install -y curl
    echo "done"
    echo ""
    else
        echo "Already Installed"
  fi
  echo ""
}

# main
# make temp directory
if [ ! -d $TempDir ]; then
  echo "=Create temp folder $TempDir="
  mkdir $TempDir
fi

# install or remove?
if [ "$1" = "install" ]; then
  # install
  echo "=Install $MoeIconFileName="
  InstallCurl;
  echo " download $MoeIconFileName"
  curl -L $MoeIconUrl --output "$TempDir/$MoeIconFileName"
  echo " unpack $MoeIconFileName"
  tar Jxfv "$TempDir/$MoeIconFileName" -C $TempDir > /dev/null 2> /dev/null
  echo " copy to $SYSIconDir"
  sudo cp -R "$TempDir/$MoeIconDirName" "$SYSIconDir"
  echo " exsist Moe*:`ls -d /usr/share/icons/Moe*`"
  echo " setting to $MoeIconName"
  gsettings set org.gnome.desktop.interface icon-theme "$MoeIconName"
  echo "Done"
  # remove
  elif [ "$1" = "remove" ]; then
    echo "=Remove $MoeIconFileName and set detault="
    echo " seting to $DefaultIconName"
    gsettings set org.gnome.desktop.interface icon-theme "$DefaultIconName"
    # if exsist remove MoeBuntuIcon
    if [ -d "$SYSIconDir/$MoeIconDirName" ]; then
      echo " Remove $SYSIconDir/$MoeIconDirName"
      sudo rm -rf "$SYSIconDir/$MoeIconDirName"
    fi
    echo "Done"
    echo ""
  else
    echo "install? remove?"
fi

echo "=Delete temp folder $TempDir="
rm -rf $TempDir

echo ""
echo -n "Hit Any Key:"
read -r -n 1 -s answer
