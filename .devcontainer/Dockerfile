FROM --platform=linux/amd64 mcr.microsoft.com/vscode/devcontainers/python:3
LABEL maintainer="Nho Luong <luongutnho@hotmail.com>"
WORKDIR /workspace

COPY requirements*.txt .

RUN python -m pip install --no-cache-dir --upgrade --requirement requirements.ci.txt