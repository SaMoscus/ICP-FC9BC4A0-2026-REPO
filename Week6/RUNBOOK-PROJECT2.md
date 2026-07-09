# Runbook: Project 2 Dockerized Application

## Purpose

Build, run, validate, and stop the Dockerized web application.

## Location

```text
Week4/project2-dockerize-application
```

## Start Application

```bash
docker compose up --build -d
```

## Open Application

```text
http://127.0.0.1:8080
```

## Check Container Status

```bash
docker compose ps
```

## Check Logs

```bash
docker compose logs web
```

## Stop Application

```bash
docker compose down
```

## Expected Result

- Docker image builds successfully.
- Container starts and exposes the web app on port `8080`.
- Health check reports healthy after startup.
- Logs show normal Nginx startup messages.

## Troubleshooting

- If port `8080` is already in use, change the left side of `8080:80` in
  `docker-compose.yml`.
- If Docker is not running, start Docker Desktop and retry the command.
- If `localhost:8080` does not load, use `127.0.0.1:8080` instead.
- If the page does not load, check `docker compose ps` and
  `docker compose logs web`.
