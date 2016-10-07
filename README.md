Ansible Golem installer
=======================

Ansible playbook to set up Golem on Debian Jessie. It may work on other versions of Debian or Ubuntu and derivatesi with little or no tweak at all.


Usage
---

You can clone this repo directly 

```
git clone https://github.com/juanmanavella/ansible-golem.git
```

Edit the hosts file inside ansible-golem/hosts and play it:

```
ansible-playbook ansible-golem/provision.yml
```

Caution:
---

This play-book is intended and only tested at fresh installed Debian Jessie's.
It will also take care of installing docker, so if you intend to use it on 
your existing setup, things may break. Use it carefully.

