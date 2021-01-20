# Config contains these plugins
  * coc (Intellicense)
  * fuzzy finder (fzf)
  * signify (git diff)
  * editor config
  * tagbar (show functions/classes names)
  * semshi
  * lightline
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
* python3.6 -m pip install neovim (for semshi)
* In neovim run:
  * :PlugInstall
  * :UpdateRemotePlugins
  * :CocInstall coc-python
