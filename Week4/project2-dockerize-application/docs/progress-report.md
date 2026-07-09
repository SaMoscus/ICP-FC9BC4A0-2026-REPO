# Week 4 Progress Report

## Project Title

Project 2: Dockerize an Application

## Week

Week 4 - Project Development, Advanced Patterns, and Integration Work

## Overview

Week 4 focused on creating a working containerized version of a web application.
The application was prepared as a static website and served through an Nginx
container.

## Activities Completed

- Created the application folder structure.
- Added a static web page for the containerized application.
- Wrote a Dockerfile using the lightweight Nginx Alpine image.
- Added Docker Compose configuration for repeatable local startup.
- Added a `.dockerignore` file to reduce unnecessary build context.
- Added a basic health check for container reliability.

## Deliverables

- Working static web application.
- Dockerfile.
- Docker Compose configuration.
- Technical notes.
- Project README with build and run commands.

## Challenges

- Selecting a small base image suitable for a static app.
- Mapping the container port correctly to the host machine.
- Keeping the image simple while still including a health check.

## Outcome

The Week 4 deliverable is a working Dockerized web application that can be built
and started with Docker Compose.
