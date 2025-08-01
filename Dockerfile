FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=andr974j
ENV N8N_BASIC_AUTH_PASSWORD=Nze87gga

ENV N8N_HOST=din-host.render.com
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://din-host.render.com/

EXPOSE 5678

CMD ["n8n", "start"]
