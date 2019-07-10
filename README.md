# install_docker

For Ubuntu ONLY !!!!!
Install docker stupported version for Rancher OS 18.06.2~ce~3-0~ubuntu   = March 2019)

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/install.sh)



Install latest release for Ubuntu:

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/latest.sh)



Install latest release for Centos:

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/install_latest_centos.sh)


# Install CRI + Kubeadm

Ubuntu:

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/containerd-kubeadm-ubuntu-latest.sh)



# Install containerd

Ubuntu:

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/install-containerd-ubuntu-latest.sh)


# Install go

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/install-go-ubuntu-latest.sh)


# Install cfssl + cfssljson

Install go first !

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/install-cfssl-cfssljson-latest.sh)


# Install kubectl

Ubuntu

bash <(curl -s https://raw.githubusercontent.com/ilkilab/docker-k8s-cri-scripts/master/install-kubectl-ubuntu-latest.sh)
