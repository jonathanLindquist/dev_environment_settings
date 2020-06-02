# iterm2_settings

## location for initial Oh-My-Zsh + iterm2 set-up

- [link to github page](https://gist.github.com/kevin-smets/8568070)

Set the custom location for iterm2 settings to the file in your project folder and set to auto-save

## ZSH file set-up

- add the below code to your .zshrc file at the root user directory (~/)

```zsh
    if [ -r ~/projects/terminal_settings/.zshrc ]; then
        source ~/projects/terminal_settings/.zshrc
    fi
```
