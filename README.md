# Development Setup

This Playbook prepares localhost for further development.
It rolls out different dotfiles (e.g. .vimrc) with useful configurations or creates an SSH keypair.

## Requirements
* Ansible (tested with Ansible 2.9.x, ansible-base 2.10.x, ansible-core 2.11.0)
* Git

## Execute

Clone the Git project and run the playbook:
```
$ git clone https://github.com/TimGrt/development-setup.git
$ cd development-setup
$ ansible-playbook main.yml
```
