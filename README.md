# Dev Environment Settings

## Visual Studio Code set-up

- download ***Settings Sync*** extension and sync to personal github gist

## Location for initial Oh-My-Zsh + iterm2 set-up

- [link to github page](https://gist.github.com/kevin-smets/8568070)

## Custom plugins to download into Oh-My-ZSH

### Zsh-Nvm

- <https://github.com/lukechilds/zsh-nvm>
  
### Zsh-Syntax-Hightlighting

- <https://github.com/zsh-users/zsh-syntax-highlighting>

## Zsh file set-up

- comment out all code in your .zshrc file at the root user directory (~/) so only this is included. Change path to be local to your custom .zshrc file

```zsh
    if [ -r ~/projects/terminal_settings/.zshrc ]; then
        source ~/projects/terminal_settings/.zshrc
    fi
```

## Iterm2 settings

- In newer macs, delete com.googlecode.iterm2.plist from ~/Libary/Preferences folder
- copy plist file from repo to ~/Library/Preferences

```zsh
    cp com.googlecode.iterm2.plist ~/Libary/Preferences
```

- remove option to save settings in custom location

## optional env functionality to add

- shiftit for window managment

```zsh
    brew cask install shiftit
```

- install python3
  
```zsh
    brew install python
```

- install ***pigments*** package with pip3
  
```zsh
    pip3 install pigments
```

## Chrome extensions for workflow

- [JSON formatter](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa?hl=en)

- [React dev tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi?hl=en#:~:text=React%20Developer%20Tools%20is%20a,%22%20and%20%22%E2%9A%9B%EF%B8%8F%20Profiler%22.)

- [Redux dev tools](https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd/related?hl=en)
  
- [Requestly (altering request headers)](https://chrome.google.com/webstore/detail/requestly-redirect-url-mo/mdnleldcmiljblolnjhpnblkcekpdkpa/related?hl=en)

- [Reddit Enhancement Suite](https://chrome.google.com/webstore/detail/reddit-enhancement-suite/kbmfpngjjgdllneeigpgjifpgocmfgmb?hl=en-US)
  