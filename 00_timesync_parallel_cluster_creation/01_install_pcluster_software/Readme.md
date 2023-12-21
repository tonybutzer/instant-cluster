# Create the cluster

- after you created your pc-adminbox with terraform

## Logon the new pc-adminbox

- ssh ec2-user@10.12.70.39  # example

## Clone the instant cluster repo

- git clone https://github.com/tonybutzer/instant-cluster.git

## Install the pcluster software latest version
### 01_install_pcluster_software

- cd 01_install_pcluster_software
    - make down
    - make unzip
    - make install
    - make vers
