```
mv ~/.basrc ~/.bashrc.orig
git clone git@github.com:mirakui/isucon-setup.git ~/isucon-setup
find ~/isucon-setup/dotfiles -type f -exec ln -s {} ~ \;
```
