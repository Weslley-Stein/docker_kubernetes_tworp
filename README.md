## Link da imagem no Docker Hub(pode ser visualizada diretamente no Dockerfile tambem)
[Clique aqui para ver a imagem no Docker Hub](https://hub.docker.com/repository/docker/weslleystein/tworp2)

## OBS
- Para testar a maquina deve ter: Docker, Minikube e Kubectl

## Step 1
```bash
kubectl apply -f ./secret.yml
kubectl apply -f ./deployment.yml
kubectl apply -f ./service.yml
kubectl get pods # pega o id de um pod ativo que corresponda ao deployment e usa ele como parametro para o comando abaixo
kubectl logs [pod_ativo]
```
