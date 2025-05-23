FROM n8nio/n8n:latest

# Cria diretório persistente de workflows
RUN mkdir -p /home/node/.n8n

WORKDIR /data

CMD ["n8n"]
