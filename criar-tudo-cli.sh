#Criação do grupo de recursos:
az group create az-alurasports-rg

#Criação do nosso cluster AKS:
az aks create --name az-k8s --resource-group az-alurasports-rg --node-count 1 --location eastus --kubernetes-version 1.10.8 --generate-ssh-keys

#Mudar o número de nós em nosso cluster:
az aks scale --node-count 3 --name az-k8s --resource-group az-alurasports-rg

#Obter as atualizações disponíveis ao cluster:
az aks get-upgrades --name az-k8s --resource-group az-alurasports-rg --output table

#Aplica atualização no cluster:
az aks upgrade --name az-k8s --resource-group alurasports-rg --kubernetes-version 1.11.3

#Criar registro de imagens de containers:
az acr create --name azregistryalura --resource-group az-alurasports-rg --sku Basic --location eastus