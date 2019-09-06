## Install roles from ansible galaxy cloud here using below command line

```bash
# Example role
ansible-galaxy install vikiscripts.bind9
```

```bash
# You can install multiple roles written in a file
cd ..
ansible-galaxy install -p roles -r ansible-roles.yml

```

* You can also create your own custom roles and keep it in this directory
* Below command will help you to start with directory structure

```bash
# Initialize a role directory 
ansible-galaxy init vikiscripts.sampel-role
```
