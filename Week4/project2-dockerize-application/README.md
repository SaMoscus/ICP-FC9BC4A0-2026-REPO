# Project 2: Dockerize an Application

## Overview

This project containerizes a simple static web application using Docker, Docker
Compose, and Nginx. The goal is to create a consistent environment that can run
the same way on any machine with Docker installed.

## Project Structure

```text
project2-dockerize-application/
├── app/
│   ├── index.html
│   └── style.css
├── docs/
│   ├── progress-report.md
│   └── technical-notes.md
├── .dockerignore
├── Dockerfile
├── docker-compose.yml
└── README.md
```

## Requirements

- Docker
- Docker Compose

## Build and Run

```bash
docker compose up --build -d
```

Open the application:

```text
http://127.0.0.1:8080
```

## Useful Commands

```bash
docker compose ps
docker compose logs web
docker compose down
```

## Outcome

The application runs in an Nginx Alpine container, exposes port 8080 on the host,
and includes a container health check for basic reliability validation.
