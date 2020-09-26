# DotFiles For Setup Terminal
Include 
```
Vim
GitAlias
```

# Setup
Will include by `setup.sh` file
```shell
# under ~/

$ git clone https://github.com/red-drop/.dotfiles.git

$ ln -s .dotfiles/.vimrc .vimrc
$ vim .vimrc # Execute :PlugInstall on command mode

$ ln -s .dotfiles/.gitconfig .gitconfig
$ vim .gitconfig # Fill user attributes
```