﻿# Moebuntu-SetupHelperScript 2
Moebuntu Setup Helper Script for Repository:Moebuntu-kawaiiUbuntu-ToysOriginal

<img src="https://i.imgur.com/huERBwS.png" width="400" height="331">

## 1.Overview of this setup helper
This setup helper is for the ”[mifjpn/Moebuntu-kawaiiUbuntu-ToysOriginal](https://github.com/mifjpn/Moebuntu-kawaiiUbuntu-ToysOriginal)'' repository.
The repository has a collection of nine moe (or kawaii) color themes.
In addition, it also includes a Moe (or Kawaii) theme for Plymouth (ie the screen when the OS loads).
And also include a Moe (or Kawaii) Sounds.
This setup helper is intended to make setting them up easier.

## 2.How to use
### 1)Operating system environment, download and preparation.
Please prepare "UBUNTU24.04Lts".
This script should work on this OS.
First, download the release "scripts.tar.xz" with firefox.
Then unpack this file with "Archive Manager" etc.
Once the "scripts" folder is unpacked, you'll find the helper scripts in there.
### 2)Explanation of the simplest usage
In the "Nautilus" file manager, open the "script" folder.
Among many shell scripts, the script to run is "Moeset".
The easiest way is to right click on this "Moeset" and run it with "Run as a Program".
When the script runs, "Moebuntu Setting Helper" will appear.
### 3)How to use "Moebuntu Setting Helper"
You can see the selection screen of many setup items.
Here, the first setup item you must do is "1) base setting(Do first!)".
The "gnome-shell-extension-manager" window will open. What to do here is given as instructions from this helper. They are:

1. Search for "User Themes" in the "Browse" tab
2. Click the "Add" button to install
3. Go to the Added tab and activate the Extension by setting the button on the header to "ON" (to the right)
4. turn on the button to the right of "User Themes"
5. close the window
(Then please push Window-close button and close this window)

That's all there is to do here.
 (Because: The reason for manipulating the GUI in this way is so that Gnome-Shell-Extension will properly react to changes in GNOME versions.)
 
Numbers 2) to 10) of choice are setups of 9 color "themes" that are each "Window Theme and Shell Theme Set".
In those settings, you can change the login screen.
If you want to change, type "Y" to the "Change login screen" question.
If you want to change to Moebuntu basic login screen, type "Y" .You will be asked to apply some example cute picture.
If You choose "N" for Original or Example login image,
A question for inputting image in PNG format(or other formats) for changes will appear.
If you have a png image(or other format image) file you want to change, drag and drop it from file manager. If you press return without entering anything,You will be asked to apply some example cute picture and you press Y,some cute image will be specified.

If you choose "11) remove Moe-theme", the 9-color theme file of Moebuntu will be deleted, and the default setting of "Yaru" will be restored.

The choices for "12) and 13)" are items to set or remove Moe-Pink-Icon (kawaii icons).

"14) set Moe-spinner plymouth" is a setting item of Moe (Kawaii) plymouth (OS loading waiting screen).
If you want to set Moebuntu basic screen image, type "Y" in "Set Moebuntu basic plymouse screen image (Y)
Or Set Original(or Example) plymouth png-file(N)?:". 
If you choose "N" for using the original PNG image file as a plymouth image, drag and drop the PNG(or other) image file from the nautilus file manager.
If you press the return key without entering anything,You will be asked to apply some example cute pictures. and you press Y,some example image will be specified.
(Note that the image will be displayed in tiles. If you want a single image, you must match the resolution of your display.)
"15) remove Moe-spinner plymouth" sets back to the default Plymouth where the default "UBUNTU spinner" is displayed.

The "16) '' choices are used to switch the example background of the screen to a Moe image(Kawaii image)  pasting the "Moebuntu logo''

You will be asked "Please drag-and-drop wall JPG or PNG(or other format) image file or push only return to set example:", so if you want to change the desktop wallpaper,drag and drop the JPG or PNG(or other format) image file from the nautilus file manager.
If you press the return key without entering anything,You will be asked to apply some example cute picture and you press Y,some cute image will be specified.

If you choose "17)", the background will return to the default background screen of "UBUNTU".

Choices 18) and 19) are used for Firefox to be the Deb version or the Snap version. The Deb version of Firefox can run with a Moe (Kawaii) theme.

Choices 20) or 21) will add or remove the file manager nemo. nemo supports the Moe theme.

Choices 22)~25) are used to set sounds (each version)
 Example version iori is made by aminetion amatur voice actor.
 Example version maid iori is maid-version of iori.
 Example version SF iori is SF-version of iori.
 Example version MGd is made whth Hatsune-Miku voice.
 
Choices 25) are used to remove Moe-sound all.

## 3. Known Errors
　In some parts of UBUNTU on Virtual-Box, there is a problem that the user-theme cannot be created. However, it was not possible to reproduce. If this happens, you should either set the theme with "Gnome Tweaks" or reboot.
 
 If you upgrade your version of UBUNTU without reinstalling it, the initial basic setup may not work.
```
　sudo apt remove gnome-shell-extension-manager
```
As such, please remove the gnome-shell-extension-manager for basic settings once.
 
## 4.About forking and improving this "Moebuntu Setup Helper"
This script is basically MIT licensed. So I think it would be nice to fork, for example, to create a local language version.
But the themes, Plymouth, and Icons are made by Toy.
Therefore, please create a script that downloads them from GitHub. (Do not include works such as Toy's theme in scripts.)
