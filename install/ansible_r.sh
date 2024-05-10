sudo apt update
sudo apt install ansible 
ansible –version
mkdir mydirectory
cd mydirectory 
ansible-galaxy init myrole
cd myrole
cd tasks
nano myplaybook.yml
#paste below code in editor
        name: My First Playbook
        hosts: localhost
        tasks:
        - name: Print Hello World
        debug:
        msg: "Hello, World!"
ansible-playbook myplaybook.yml