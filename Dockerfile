FROM python:3.12.0-alpine
LABEL maintainer="Nho Luong <luongutnho@hotmail.com>"
WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["mkdocs", "serve", "--dev-addr=127.0.0.1:8080"]
