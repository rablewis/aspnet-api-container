aws ecr get-login-password --region eu-west-1 | wsl podman login --username AWS --password-stdin 184936849605.dkr.ecr.eu-west-1.amazonaws.com

wsl podman tag simple-api-aspnet:latest 184936849605.dkr.ecr.eu-west-1.amazonaws.com/demo-1:latest

wsl podman push 184936849605.dkr.ecr.eu-west-1.amazonaws.com/demo-1:latest
