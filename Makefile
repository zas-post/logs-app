run:
    docker run -d -p 80:4200 -v vlogs:/app/data --env-file ./config/.env  --rm --name logsapp  logsapp:latest
run-dev:
    docker run -d -p 80:4200 -v "/drive d/Docker/logs-app:/app" -v /app/node_modules -v vlogs:/app/data --env-file ./config/.env  --rm --name logsapp  logsapp:latest
stop:
    docker stop logsapp