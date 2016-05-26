# sbcl-vagrant-vm
SBCL Vagrant Virtual Machine

## Dependencies

    - VirtualBox
    - Vagrant
    - Ansible
    
## Installation

    host-os$ git clone https://github.com/ogimart/sbcl-vagrant-vm.git
    host-os$ vagrant up
    
## Example Usage

    host-os$ vagrant ssh
    vagrant$ tmux new-session -s swank
    vagrant$ sbcl --load swank-server.lisp

In Emacs on the host machine: `M-x slime-connect` to host `192.168.33.10` port `4005`
