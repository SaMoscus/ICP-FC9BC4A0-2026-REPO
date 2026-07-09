# Reliability Test Report

## Objective

Validate that the Dockerized application can build, start, serve content, report
health status, and shut down cleanly.

## Test Cases

| Test | Command | Expected Result | Status |
| --- | --- | --- | --- |
| Validate Compose file | `docker compose config` | Compose configuration renders correctly | Passed |
| Build image and start app | `docker compose up --build -d` | Image builds and container starts | Ready to run |
| Check running service | `docker compose ps` | Service shows as running or healthy | Ready to run |
| View application | Open `http://127.0.0.1:8080` | Web page loads successfully | Ready to run |
| Review logs | `docker compose logs web` | No critical Nginx errors | Ready to run |
| Stop application | `docker compose down` | Container stops and is removed | Ready to run |

## Reliability Features

- Restart policy is set to `unless-stopped`.
- Health check verifies that Nginx responds locally.
- Static files are served by a stable production web server.
- Docker Compose makes startup repeatable.

## Validation Note

The Compose configuration was validated successfully. Runtime checks require
Docker Desktop to be running before executing the build and container commands.

## Recommendation

For future improvement, the project can add CI checks that build the Docker image
automatically whenever code is pushed to GitHub.
