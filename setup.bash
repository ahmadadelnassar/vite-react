# install azure cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
# install kubectl
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
