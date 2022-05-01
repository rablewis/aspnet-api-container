wsl podman rm -fi simple-api

wsl podman run -p 5000:80 --name simple-api simple-api-aspnet
