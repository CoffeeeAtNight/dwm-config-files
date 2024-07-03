# Arch ❤️ DWM

#### Maintaining - Git
After installing the setup with the script.sh, the autostart.sh can be found in the ".dwm" folder and the source-code will be under ".config/suckless/*".
In there each component can be found and configured but I recommend updating the source-code in the "dwm-config-files" folder in your home directory and
placing it in their respective folder inside of .config/suckless.

#### Note
I will probably write a simple script soon to automate the "patching" of your local files so they can be managed just in the folder where the .git lives.

----------

#### Installation

1.  Install `git`

    ```
    sudo pacman -Sy git
    ```

2.  Copy this repository to home folder

    ```
    cd $HOME
    sudo git clone https://github.com/octagony/dwm-config-files.git
    ```

3.  Make `script.sh` executable and run it

    ```
    sudo chmod +x script.sh
    ./script.sh
    ```

4.  **(Optional)** By default, script does not check for `.desktop` files in `xsessions` folder. If you use display manager(like sddm or others), add `dwm.desktop` file in `xsessions` folder with following content:

    ```
    [Desktop Entry]
    Name=DWM
    Comment=Dynamic Window Manager
    Exec=dwm
    Type=Application
    ```

#### Feh directory (for backgrounds):

```
/home/{user_name}/.wallpapers
```

#### DWM Patches:

- **alwayscenter**
- **attachbottom**
- **autostart**
- **pertag**
- **preserveonrestart**
- **restartsig**
- **rotatestack**
- **stairs**
- **status2d**
- **status2d-systray**
- **titlecolor**
- **vanitygaps**
- **winicon**

#### DMenu Patches:

- **border**
- **caseinsensitive**
- **center**
- **fuzzyhighlight**
- **grid**
- **lineheight**

#### St Patches:

- **alpha**
- **font2**
- **glyph-wide-support**
- **scrollback-mouse**

#### Slock Patches:

- **capscolor**
- **message**
