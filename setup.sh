#!/bin/sh

ln -s ~/.zprezto/runcoms/zshenv ~/.zshenv
ln -s ~/.zprezto/runcoms/zlogin ~/.zlogin
ln -s ~/.zprezto/runcoms/zlogout ~/.zlogout
ln -s ~/.zprezto/runcoms/zprofile ~/.zprofile
ln -s ~/.zprezto/runcoms/zpreztorc ~/.zpreztorc
ln -s ~/.zprezto/runcoms/zshrc ~/.zshrc
ln -s ~/.zprezto/runcoms/.gitconfig ~/.gitconfig


# Sync helper scripts
ln -s ~/.zprezto/runcoms/scripts/gitlab-repo-sync /usr/local/bin/gitlab-repo-sync
ln -s ~/.zprezto/runcoms/scripts/build-ansible-reqs /usr/local/bin/build-ansible-reqs
