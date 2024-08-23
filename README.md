# 1. Customize project params
Update `.env` constants:
```bash
PROJECT_NAME=<...>  # name of container
PROJECT_PORT=<...>  # port of structurizr web app
STRUCTURIZR_IMAGE=<...> # image of structurizr app
FLAGS=\  # flags to run container
    <...>
```

# 2. Run & Stop
```bash
# start container flags
make run
# stop container
make stop
```
