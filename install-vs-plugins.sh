#!/bin/bash

# execute command
# -------------------
# curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
christian-kohler.npm-intellisense
dbaeumer.vscode-eslint
dsznajder.es7-react-js-snippets
eamodio.gitlens
editorconfig.editorconfig
esbenp.prettier-vscode
formulahendry.code-runner
shd101wyy.markdown-preview-enhanced
streetsidesoftware.code-spell-checker
usernamehw.errorlens
yzhang.markdown-all-in-one
zxh404.vscode-proto3
ms-vsliveshare.vsliveshare
pkief.material-icon-theme
ritwickdey.liveserver

# #Python extentions
# magicstack.magicpython
# ms-python.debugpy
# ms-python.isort
# ms-python.python
# ms-python.vscode-pylance
# ms-toolsai.jupyter
# ms-toolsai.jupyter-keymap
# ms-toolsai.jupyter-renderers
# ms-toolsai.vscode-jupyter-cell-tags
# ms-toolsai.vscode-jupyter-slideshow
# njpwerner.autodocstring
# tushortz.python-extended-snippets

# #Remote ssh extentions
# ms-vscode-remote.remote-containers
# ms-vscode-remote.remote-ssh
# ms-vscode-remote.remote-ssh-edit
# ms-vscode-remote.remote-wsl
# ms-vscode.remote-explorer

# #Rust extentions
# rust-lang.rust-analyzer
# serayuzgur.crates
# tamasfe.even-better-toml
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done