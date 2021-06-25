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
    pip3 install pygments
```

- install **jenv** package with brew
  - if deciding to download this, follow the configuration instructions here -> [jenv configuration](https://developer.bring.com/blog/configuring-jenv-the-right-way/)
  - configure export and maven plugins via link above (at the very least)

```zsh
  brew install jenv
```

- install new **ruby** version from brew, configurations already present in ```.zshrc``` file. It includes:
  - ```irb``` interactive ruby console
  - ```rake``` run interactive scripts
  - ```gem``` library/dependency manager

```zsh
  brew install ruby
```

- To allow NVM to retain global packages when installing new node versions, add a file titled ```default-packages``` to the nvm root directory with the list of packages to install, more info here -> [docs](https://github.com/nvm-sh/nvm#default-global-packages-from-file-while-installing)
  - global NPM packages to keep between versions...
  ```
      wscat
      yarn
      create-react-app
  ```

## Chrome extensions for workflow

- [JSON formatter](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa?hl=en)

- [React dev tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi?hl=en#:~:text=React%20Developer%20Tools%20is%20a,%22%20and%20%22%E2%9A%9B%EF%B8%8F%20Profiler%22.)

- [Redux dev tools](https://chrome.google.com/webstore/detail/redux-devtools/lmhkpmbekcpmknklioeibfkpmmfibljd/related?hl=en)
  
- [Requestly (altering request headers)](https://chrome.google.com/webstore/detail/requestly-redirect-url-mo/mdnleldcmiljblolnjhpnblkcekpdkpa/related?hl=en)

- [Reddit Enhancement Suite](https://chrome.google.com/webstore/detail/reddit-enhancement-suite/kbmfpngjjgdllneeigpgjifpgocmfgmb?hl=en-US)

- [Dark Reader](https://chrome.google.com/webstore/detail/dark-reader/eimadpbcbfnmbkopoojfekhnkhdbieeh?hl=en-US)

## VS-Code Custom Keybindings

<kbd>&#8984;</kbd> <kbd>K</kbd> + <kbd>n</kbd> = Open new file in project explorer

<kbd>&#8984;</kbd> <kbd>K</kbd> + <kbd>m</kbd> = Open new folder in project explorer

<kbd>&#8984;</kbd> <kbd>1</kbd> = Open project explorer and focus

## Mac Custom settings

#### set strikethrough short-cut for Notes app

- System Preferences -> Keyboard -> Shortcuts tab -> App shortcuts
- hit the + sign and add new shortcut for _Notes_ called "**Strikethrough**"
- [Link to reddit thread](https://www.reddit.com/r/MacOS/comments/ipjle5/how_do_you_add_a_shortcut_for_strikethrough_to/)

## Intellij IDEA settings

- sign-in to Jetbrains account to trigger sync