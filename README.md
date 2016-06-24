##vimrc

###Installation

Install Pathogen for vim plugins

```
$ mkdir -p ~/.vim/autoload ~/.vim/bundle
$ curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

Clone syntastic for custom syntax checking 

```
$ cd ~/.vim/bundle
$ git clone https://github.com/scrooloose/syntastic.git
```

Restart vim and install syntastic with the following command in vim
```
:Helptags
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

Rbenv not updating ruby issue
```
$ export PATH="$HOME/.rbenv/bin:$PATH"
$ eval "$(rbenv init -)"
```

