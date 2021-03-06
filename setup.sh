#!/bin/sh

ln -s ~/.zprezto/runcoms/zshenv ~/.zshenv
ln -s ~/.zprezto/runcoms/zlogin ~/.zlogin
ln -s ~/.zprezto/runcoms/zlogout ~/.zlogout
ln -s ~/.zprezto/runcoms/zprofile ~/.zprofile
ln -s ~/.zprezto/runcoms/zpreztorc ~/.zpreztorc
ln -s ~/.zprezto/runcoms/zshrc ~/.zshrc
ln -s ~/.zprezto/runcoms/.gitconfig ~/.gitconfig
ln -s ~/.zprezto/runcoms/p10k.zsh ~/.p10k.zsh

# Sync helper scripts
ln -s ~/.zprezto/runcoms/scripts/gitlab-repo-sync /usr/local/bin/gitlab-repo-sync
ln -s ~/.zprezto/runcoms/scripts/build-ansible-reqs /usr/local/bin/build-ansible-reqs
ln -s ~/.zprezto/runcoms/scripts/op-get-uuid /usr/local/bin/op-get-uuid
ln -s ~/.zprezto/runcoms/scripts/git-rebase /usr/local/bin/git-rebase
ln -s ~/.zprezto/runcoms/scripts/git-clean-branches /usr/local/bin/git-clean-branches
ln -s ~/.zprezto/runcoms/scripts/decode /usr/local/bin/decode
