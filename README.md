# FSU Insitutional Repository Manager Environment
Virtual environment for IR managers to run scripts

## Included Files
Files included in this repository:
  * build.sh
    * Shell script that updates the base system, downloads dependencies, and, when configured, downloads IR manager tools
  * VagrantFile
    * Provisions and configures Vagrant Box
  * .gitignore
  * readme.md

## fsu_ir_manager_env Set Up
1. Ensure that [git](https://git-scm.com/downloads) is installed on your computer.
2. Set up Vagrant:
  * First download the latest version of [VirtualBox](https://www.virtualbox.org/wiki/Downloads).
  * Install VirtualBox.
  * Next download the latest version of [Vagrant](https://www.vagrantup.com/downloads.html).
  * Install Vagrant.
3. In the terminal, navigate to the location that you would like to create the virtual machine on your local machine and `git clone https://github.com/fsulib/fsu_ir_manager_env`.
  * Navigate into the cloned fsu_ir_manager_env directory and run `vagrant up` (the first time this is run will take several minutes).
  * After the previous, `vagrant up`, step is completed, type `vagrant ssh` into the terminal to enter the virtual machine.
4. Now, in the virtual machine use `cd /vagrant` to navigate to the synced folder (this folder is shared between the virtual machine and the host machine). 
  * Use `git clone` to download any scripts you would like to run to the synced folder.
  * When work is completed, use the command `exit` to exit the ssh connection with the virtual machine.
  * To exit the virtual machine after exiting the ssh connection, type `vagrant halt` or `vagrant destroy`.
    * `vagrant halt` shuts down the virtual machine while preserving the disk contents of the virtual machine. 
    * `vagrant destroy` removes all traces of the guest machine from the host computer.
    * For more information click [here](https://www.vagrantup.com/intro/getting-started/teardown.html).
  
  
