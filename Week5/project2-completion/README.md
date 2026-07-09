# Week 5: Project 2 Completion

## Project Title

Project 2: Dockerize an Application

## Overview

Week 5 completed the Dockerized application by validating the Compose
configuration, documenting runtime checks, and preparing the project for final
portfolio submission.

## Completion Checklist

- Dockerfile prepared with an optimized Nginx Alpine base image.
- Docker Compose file prepared for repeatable local deployment.
- Static application files added under `app/`.
- `.dockerignore` added to reduce unnecessary build files.
- Container health check added.
- Build and run instructions documented.
- Reliability testing report documented.

## Commands Used

```bash
docker compose up --build -d
docker compose ps
docker compose logs web
docker compose down
```

## Final Outcome

Project 2 now demonstrates a beginner-to-intermediate Docker workflow: writing a
Dockerfile, using Docker Compose, optimizing the image context, preparing health
checks, checking logs, and documenting operational steps.
