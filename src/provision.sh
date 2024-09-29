(xcode-select --install)
ansible-galaxy install -r requirements.yml -f
ansible-playbook playbook.yml --ask-become-pass