FROM n8nio/n8n:latest

ENV N8N_PORT=5678
ENV PORT=5678
ENV N8N_HOST=0.0.0.0

WORKDIR /data

ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
