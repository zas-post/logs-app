run:
    docker run -d -p 80:4200 --env-file ./config/.env  --rm --name logsapp  logsapp:latest
stop:
    docker stop logsapp