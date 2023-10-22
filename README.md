# Docker Compose Local

### Para baixar o projeto:
- Abra uma pasta na sua máquina: docker_composers_local
- Abra o terminal dentro da pasta para clonar o repositório.

``
$ git clone https://github.com/rodrigoqueiroz01/docker-compose-local.git
``

## Intruções para instalar e executar o docker:
- Linux (Ubuntu):
  - https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04-pt

- Windows
  - https://docs.docker.com/desktop/install/windows-install/

## Intruções para instalar e executar o ToolBox -> DataGrip:
- ToolBox:
  - https://www.jetbrains.com/pt-br/lp/toolbox/
- Buscar 'DataGrip' -> Install

> Você também poderá instalar outras ferramentas da JetBrains através do ToolBox.

## Para executar o compose:
- Faça as alterações necessárias para a sua realidade.
- Execute: ``$ docker-compose up -d``
- Esse comando irá executar o Dockerfile, criar as imagens e buscar todas as informações que estão localizadas em "datasources.sql" para gerar os banco de dados.

> No Windows, o Docker Desktop precisa estar em execução.

## Para criar e executar os bancos gerados:
- No DataGrip:
  - Main Menu (Alt + \) -> new -> project -> seleciona a pasta -> OK

- Com o projeto criado:
  - New -> Data Source -> seleciona o banco -> User e Password -> Download missing driver files -> Test Connection -> Apply -> OK