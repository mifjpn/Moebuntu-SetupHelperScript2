# Moebuntu-SetupHelperScript
Moebuntu Setup Helper Script for Repository:Moebuntu-kawaiiUbuntu-ToysOriginal
## 1.Overview of this setup helper
This setup helper is for the ”[mifjpn/Moebuntu-kawaiiUbuntu-ToysOriginal](https://github.com/mifjpn/Moebuntu-kawaiiUbuntu-ToysOriginal)'' repository.
The repository has a collection of nine moe (or kawaii) color themes.
In addition, it also includes a Moe (or Kawaii) theme for Plymouth (ie the screen when the OS loads).
This setup helper is intended to make setting them up easier.

## 2.How to use
### 1)Operating system environment, download and preparation.
Please prepare "UBUNTU22.04Lts".
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
Here, the first setup item you must do is "1) set gnome-shell-extension-manager (Do first!)".
The "gnome-shell-extension-manager" window will open. What to do here is given as instructions to this helper. They are:

1. Search for "User Themes" in the "Browse" tab
2. Click the "Add" button to install
3. Go to the Added tab and activate the Extension by setting the button on the header to "ON" (to the right)
4. turn on the button to the right of "User Themes"
(Then please push Window-close button and close this window)

That's all there is to do here.
 (Because: The reason for manipulating the GUI in this way is so that Gnome-Shell-Extention will gracefully react to changes in GNOME versions.)
 
Numbers 2) to 10) of choice are setups of 9 color "themes" that are each "Window Theme and Shell Theme Set".
In those settings, you can change the login screen.
If you want to change, type "Y" to the "Change login screen" question.
If you want to change to the original or example login screen, type "Y" to the "Set Original(Example) login png-file" question.
A question for inputting images in PNG format for changes will appear.
If you have a png image file you want to change, drag and drop it from nautilus file mamager. If you press return without entering anything, the example-image will be specified.
If you choose "11)remove Moebuntu theme(Reset to Yaru)", the 9-color theme file of Moebuntu will be deleted, and the default setting of "Yaru" will be restored.

The choices for "12) and 13)" are items to set or remove Moe-Pink-Icon (kawaii icons).

"14) set Moe-spinner plymouth" is a setting item of Moe (Kawaii) plymouth (OS loading waiting screen).
If you want to set an original PNG image or an example image, type "Y" in "Set Original(or Example) plymouth png-file". If you want to use the original PNG image file as a plymouth image, drag and drop the PNG image file from the nautilus file manager.
If you press the return key without entering anything, the example PNG image will be specified.
(Note that the PNG image will be displayed in tiles. If you want a single image, you must match the resolution of your display.)
"15) remove Moe-spinner plymouth" sets back to the default Plymouth where the default "UBUNTU spinner" is displayed.

The "16) '' choices are used to switch the example background of the screen to a Moe image(Kawaii image)  pasting the "Moebuntu logo'' .If you choose "17)", the background will return to the default background screen of "UBUNTU".

Choices 18) and 19) are used for Firefox to be the Deb version or the Snap version. The Deb version of Firefox can run with a Moe (Kawaii) theme.
## 3.About forking and improving this "Moebuntu Setup Helper"
This script is basically MIT licensed. So I think it would be nice to fork, for example, to create a local language version.
But the themes, Plymouth, and Icons are made by Toy.
Therefore, please create a script that downloads them from GitHub. (Do not include works such as Toy's theme in scripts.)
