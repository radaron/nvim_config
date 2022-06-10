# Config contains these plugins
  * coc (Intellicense)
  * fuzzy finder (fzf)
  * signify (git diff)
  * editor config
  * tagbar (show functions/classes names)
  * semshi
  * airline
  * open browser
  * show plantuml
  * ftplugin (different config for filetypes)
    * see .config/nvim/after
  * syntastic

# Install
```
homesick clone <GIT_REPO> nvim_config
homesick link nvim_config
```

## Do manually
* sudo apt-get install fonts-powerline
* pip3 install neovim (for semshi)
* pip3 install -U jedi-language-server
* In neovim run:
  * :PlugInstall
  * :UpdateRemotePlugins
  * :CocInstall coc-jedi
  * :CocInstall coc-yaml
  * :CocInstall coc-json
  * :CocInstall coc-sh
