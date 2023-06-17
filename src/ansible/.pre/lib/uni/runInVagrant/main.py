
def init():

def start():
"vagrant up --provider=libvirt"


def connection():
"vagrant ssh-config"

def test():
"ansible -m ping vagrant"

def inventory():
vagrant_ip = connection

f'''
[vagrant]
vagrant_ip, private_key = connection()

[vagrant:vars]
ansible_user=vagrant
ansible_ssh_private_key_file={private_key}
'''
file = /etc/ansible/hosts
