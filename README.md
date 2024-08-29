# The best dotfiles in the world

This is a collection of my dotfiles for Linux.
I use [Ansible](https://www.ansible.com) and [GNU Stow](https://www.gnu.org/software/stow) to manage them.

## Installation

Make sure `git` and `ansible-core` are installed.

Run the following commands:

```bash
git clone https://github.com/slimreaper35/dotfiles.git
cd dotfiles
ansible-playbook playbook.yml --ask-become-pass
```
