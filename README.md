##vimrc

###Installation

[Install Syntastic](https://github.com/scrooloose/syntastic#installpathogen)

Use custom colorscheme
```
$ mkdir ~/.vim/colors # if colors dir doesn't exist
$ cp themes/wwdc2016.vim ~/.vim/colors/wwdc2016.vim
```

Loading vimrc
```
$ cp vimrc ~/.vimrc
$ source ~/.vimrc
```

##tmux

###tmux cheatsheet

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

##zshrc

Use custom 3den zshrc theme 
```
$ cp themes/3den.zsh-theme ~/.oh-my-zsh/themes/3den.zsh-theme
$ source ~/.zshrc
```

##xcode

Updating xcode theme
```
$ mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
$ cp themes/WWDC2016.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
```


##gnome theme
For the gnome terminal theme, see [this](http://askubuntu.com/questions/668227/load-theme-files-in-gnome-terminal-on-ubuntu-15-04)
