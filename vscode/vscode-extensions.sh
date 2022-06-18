#!/bin/sh
# VSCode extensions

PACKAGES=(
   akamud.vscode-theme-onedark
   dahong.theme-bear
   dzhavat.bracket-pair-toggler
   esbenp.prettier-vscode
   leonardssh.vscord
   mikestead.dotenv
   ms-azuretools.vscode-docker
   ms-kubernetes-tools.vscode-kubernetes-tools
   ms-vscode-remote.remote-containers
   pkief.material-icon-theme
   plibither8.remove-comments
   redhat.vscode-yaml
   rioj7.vscode-remove-comments
   tabnine.tabnine-vscode
   thamaraiselvam.remove-blank-lines
   wakatime.vscode-wakatime
)

sudo code --install-extension ${PACKAGES[@]}
