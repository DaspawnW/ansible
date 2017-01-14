FROM williamyeh/ansible:alpine3

WORKDIR /tmp

ENV ANSIBLE_HOST_KEY_CHECKING=FALSE

CMD ansible-playbook -i hosts -vvv playbook.yml