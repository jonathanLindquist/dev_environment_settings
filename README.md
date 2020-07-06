# iterm2_settings

## location for initial Oh-My-Zsh + iterm2 set-up

- [link to github page](https://gist.github.com/kevin-smets/8568070)

Set the custom location for iterm2 settings to the file in your project folder and set to auto-save

## Custom plugins to download into Oh-My-ZSH

### Zsh-Nvm

- <https://github.com/lukechilds/zsh-nvm>
  
### Zsh-Syntax-Hightlighting

- <https://github.com/zsh-users/zsh-syntax-highlighting>

## ZSH file set-up

- comment out all code in your .zshrc file at the root user directory (~/) so only this is included. Change path to be local to your custom .zshrc file

```zsh
    if [ -r ~/projects/terminal_settings/.zshrc ]; then
        source ~/projects/terminal_settings/.zshrc
    fi
```

- install python3
  
```zsh
    brew install python
```

- install ***pigments*** package with pip3
  
```zsh
    pip3 install pigments
```
