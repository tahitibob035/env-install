# env-install

# TODO list
 - gitflow package
 - node package
 - improve zsh config and themes list in readme

# Documentation :
## Example for disable sudo messages (updates securities) :
 `sudo chmod -x /etc/update-motd.d/98-fsck-at-reboot`
 
## Example for execute profile scripts :
 `run-parts /etc/update-motd.d`


## Rename linux user and change /home
`usermod -l tom -m -d /hom/tom/ old_username`

## Change users info : password/shell
`passwd tom`
`usermod --shell /usr/bin/zsh tom`

