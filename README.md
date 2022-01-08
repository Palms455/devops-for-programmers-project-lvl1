# Devops for programmers project lvl 1
### Hexlet tests and linter status:
[![Actions Status](https://github.com/Palms455/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/Palms455/devops-for-programmers-project-lvl1/actions)
### Docker CI:
[![Actions Status](https://github.com/Palms455/devops-for-programmers-project-lvl1/workflows/ci/badge.svg)](https://github.com/Palms455/devops-for-programmers-project-lvl1/actions)


## Конфигурация
    Необходимо создать .env файл в корне приложения
```
make env_init - инициализация .env файла. Содержимое копируется из .env.example
```

## Команды
    1. make compose-up - запуск приложения
    2. make compose-test - запуск тестов
    3. make compose-build - создание образа с использованием Dockerfile.production
    4. make compose-push -  загрузка образа в docker hub

### Docker Hub:
[![Docker](https://badgen.net/badge/icon/docker?icon=docker&label)](https://hub.docker.com/repository/docker/palms450/app-demo)