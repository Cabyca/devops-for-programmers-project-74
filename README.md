# Поднятие приложения JS Fastify Blog упакованного в Docker Compose

### Hexlet tests and linter status:
[![Actions Status](https://github.com/Cabyca/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Cabyca/devops-for-programmers-project-74/actions)

### Push
![example event parameter](https://github.com/Cabyca/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg?event=push)

[Ссылка на образ приложения JS Fastify Blog на Dockerhub](https://hub.docker.com/repository/docker/cabyca/devops-for-programmers-project-74/general)

## Требования

* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)
* make

## Запуск тестов с БД Postgres

```bash
make ci
```

## Запуск приложения локально с прокси-сервером Caddy

* установка зависимостей - make install-deps

* запуск приложения - make dev

## Укажите переменные среды вручную или подготовьте файл .env с помощью команды

```bash
make prepare-env
```



