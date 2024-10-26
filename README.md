# Pipeline de CI/CD com Node.js, Docker e GitHub Actions

Este projeto consiste em uma aplicação de back-end em Node.js configurada para um pipeline de CI/CD automatizado, integrando Docker e GitHub Actions para uma entrega contínua eficaz e sem falhas manuais.

## Principais Funcionalidades do Projeto

- **CI/CD Automatizado**: Configurei o GitHub Actions para rodar automaticamente em cada alteração na branch principal. O workflow inclui etapas de execução de testes, build da aplicação e criação da imagem Docker.
  
- **Integração com Docker Hub**: A imagem da aplicação é construída e publicada automaticamente no Docker Hub, garantindo que esteja sempre atualizada e disponível para implantação.

## Tecnologias e Ferramentas

- **Node.js**: Desenvolvimento da aplicação.
- **Docker**: Gerenciamento de containers e imagens para garantir consistência e portabilidade.
- **GitHub Actions**: Automação de testes, builds e push de imagens Docker como parte do pipeline de CI/CD.

## Principais Aprendizados

- **Docker**: Aprendi a usar o Docker para garantir que minha aplicação rode de forma consistente em diferentes ambientes.

- **Gerenciamento de Imagens no Docker Hub**: Descobri que armazenar minhas imagens no Docker Hub facilita muito a atualização da aplicação. É prático e rápido ter sempre a versão mais recente à disposição.

- **GitHub e GitHub Actions**: Trabalhar com o GitHub me ajudou a entender a importância de manter o código bem organizado. O GitHub Actions foi um grande aliado, permitindo que eu configurasse automações que executam testes e builds toda vez que eu faço uma alteração.

- **CI/CD**: Com a implementação do CI/CD, aprendi como uma entrega contínua pode acelerar o ciclo de desenvolvimento.

## Imagens

### Docker Hub
![Docker_Hub](https://github.com/LuisFelipe-Santos/my-node-app/blob/main/Docker_Hub.png?raw=true)

### GitHub Actions
![GitHub_Actions](https://github.com/LuisFelipe-Santos/my-node-app/blob/main/GitHub_Actions.png?raw=true)

## Código Completo

O código completo está disponível no GitHub: [my-node-app](https://github.com/LuisFelipe-Santos/my-node-app).
