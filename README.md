# docker-flutter

# Como executar?

```shell
docker compose up -d --build

# Para pegar o ID do container em execução
docker ps 

# Entrar no container
docker exec -it 3d24eb1d4ecf bash 

# Criar projeto
flutter create hello_world --platforms web

# Executar projeto na porta 80
cd hello_world && flutter run -d --release web-server --web-port=80 --web-hostname=0.0.0.0

# Acessar o projeto na máquina host no endereço http://localhost/hello_world
```

- [http://localhost/hello_world](http://localhost/hello_world)