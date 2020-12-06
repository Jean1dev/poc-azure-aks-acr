# install azure-cli on macOS
brew update && brew install azure-cli

az login

# - nome do grupo de recursos - nome do cluster do kubernetes
sudo az aks get-credentials --resource-group alura-testes --name teste2

sudo kubectl get pods

cd db && sudo kubectl create -f permissoes.yaml

#Faremos o mesmo procedimento com os outros arquivos de ambos os diretórios "app" e "db".
#Feito isso, podemos já verificar quais são os pods que estão rodando no cluster por meio de kubectl get pods. Como resultado, teremos:

sudo kubectl get services

#dentro do cluster kubernetes
kubectl create secret docker-registry alurasportsregistry.secret --docker-server alurasportsregistry.azurecr.io --docker-username alurasportsregistry --docker-password G5pbPw5KYCXUcIMQnXEW57HD/x81zymY -docker-email alura.guicosta@outlook.com

#atualizar arquivo kubectl
kubectl apply -f ${pathArquivo}
