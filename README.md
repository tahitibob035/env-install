# Dev Environment Installation ![CI status](https://img.shields.io/badge/build-passing-brightgreen.svg)

This project install a development environment via ansible : *git*, *sublimetext*

### Steps
1. Install Ansible
2. Install the environment via a playbook

## Installation

1. `git clone https://github.com/tahitibob035/env-install && ./ansible-install-withapt.sh` 
2. Modify your inventory in `/etc/ansible/hosts`. Exemple file in this repo.

## Usage
This step will install a small environment for development (git flow, sublime text...)

`ansible-playbook smallconfig.yml`

## TODO list
* install nodejs
* improve zsh config

## Extra - common linux commands :
### Example for disable sudo messages (updates securities) :
 `sudo chmod -x /etc/update-motd.d/98-fsck-at-reboot`
 
### Example for execute profile scripts :
 `run-parts /etc/update-motd.d`

### Rename linux user and change /home
`usermod -l tom -m -d /hom/tom/ old_username`

### Change users info : password/shell
`passwd tom`
`usermod --shell /usr/bin/zsh tom`

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
