#git clean -f
#ansible-galaxy install -r roles/requirements.yml -p roles
pip3 install jmespath
ansible-galaxy collection install community.kubernetes
ansible-playbook --ask-become-pass -i ../inventory_localhost_mac/hosts.yml deploy_k3s_cluster.yml