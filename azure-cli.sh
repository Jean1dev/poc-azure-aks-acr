# install azure-cli on macOS
brew update && brew install azure-cli

az login

# - nome do grupo de recursos - nome do cluster do kubernetes
sudo az aks get-credentials --resource-group alura-testes --name teste2

sudo kubectl get pods

cd db && sudo kubectl create -f permissoes.yaml

#Faremos o mesmo procedimento com os outros arquivos de ambos os diretórios "app" e "db".
#Feito isso, podemos já verificar quais são os pods que estão rodando no cluster por meio de kubectl get pods. Como resultado, teremos: