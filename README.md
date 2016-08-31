```Shell
$ git clone https://github.com/philipobrien/dotfiles.git .dotfiles  
$ cd .dotfiles  
$ source bootstrap.sh  
$ cd vim  
$ git submodule update --init  
```

This might be necessary to use the brew version of zsh
```Shell
$ brew install zsh
$ sudo sh -c 'echo /usr/local/bin/zsh >> /etc/shells'
$ chsh -s $(which zsh)
```


To get the current active anaconda environment displayed in zsh prompt I took the regex from here https://github.com/bhilburn/powerlevel9k/blob/master/powerlevel9k.zsh-theme#L294
