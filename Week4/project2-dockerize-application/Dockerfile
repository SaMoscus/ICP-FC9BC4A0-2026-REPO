FROM nginx:1.27-alpine

LABEL maintainer="Moses Odom"
LABEL project="InternCareerPath Project 2 - Dockerize an Application"

COPY app/ /usr/share/nginx/html/

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --quiet --tries=1 --spider http://127.0.0.1/ || exit 1

CMD ["nginx", "-g", "daemon off;"]
