(xcode-select --install)
ansible-galaxy install -r requirements.yml
ansible-playbook playbook.yml --ask-become-pass