# Technical Notes

## Base Image

The project uses `nginx:1.27-alpine` because it is lightweight and suitable for
serving static HTML and CSS files.

## Application Files

The `app/` directory is copied into `/usr/share/nginx/html/`, which is the
default Nginx web root inside the container.

## Port Mapping

Docker Compose maps host port `8080` to container port `80`.

```text
localhost:8080 -> container:80
```

## Image Optimization

- Uses an Alpine-based Nginx image.
- Copies only the application files into the final image.
- Excludes documentation, Git files, logs, and temporary files through
  `.dockerignore`.

## Reliability

The Dockerfile and Compose file include a health check that verifies the Nginx
server responds on `http://127.0.0.1/`.

## Shutdown

Use this command to stop and remove the running container:

```bash
docker compose down
```
