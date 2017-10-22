## vimrc

### Installation

I use this default vimrc.
https://github.com/amix/vimrc

```bash
$ git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
$ sh ~/.vim_runtime/install_awesome_vimrc.sh
```

## tmux

### tmux cheatsheet

starts tmux

`tmux`

using prefix (default prefix is `ctrl + b`)
```
create window:    prefix + c 
kill pane/window: prefix + x
list windows:     prefix + w
next window:      prefix + n
switch pane:      prefix + o
load tmux.conf:   prefix + r
```

using Meta (default Meta is `alt`)
```
switch pane:  Meta + arrow keys
```

## zshrc

Use custom 3den zshrc theme 
```
$ cp themes/3den.zsh-theme ~/.oh-my-zsh/themes/3den.zsh-theme
$ source ~/.zshrc
```

## xcode

Updating xcode theme
```
$ mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
$ cp themes/WWDC2016.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
```


## gnome theme
For the gnome terminal theme, see [this](http://askubuntu.com/questions/668227/load-theme-files-in-gnome-terminal-on-ubuntu-15-04)

## rofi theme
```bash
$ rofi -show run  -fg "#B0E670" -bg "#14161F" -hlfg "#14161F" -hlbg "#B0E670" -bc "#14161F"  -font "MonacoB 12" -padding 10 -separator-style none -opacity 80
```
