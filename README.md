```
mv ~/.basrc ~/.bashrc.orig
git clone git@github.com:mirakui/isucon-setup.git ~/isucon-setup
find ~/isucon-setup/dotfiles -type f -exec ln -s {} ~ \;
```

```
sudo chmod 666 /var/lib/mysql/*.log
mkdir ~/logs
ln -s ~/opt/nginx/logs/{access,error}.log /var/lib/mysql/mysqld-{slow,query}.log /tmp/unicorn-{out,err}.log ~/logs
```
