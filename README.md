## Link da imagem no Docker Hub(pode ser visualizada diretamente no Dockerfile tambem)
[Clique aqui para ver a imagem no Docker Hub](https://hub.docker.com/repository/docker/weslleystein/tworp)

## OBS
- Para testar a maquina deve ter: Docker, Minikube e Kubectl
- Coloquei a variavel de ambiente na imagem Docker, não entendi exatamente como passar uma secret como ENV para um deployment...

## Step 1
```bash
kubectl apply -f ./secret.yml
kubectl apply -f ./deployment.yml
kubectl apply -f ./service.yml
kubectl logs [pod_ativo]
```
