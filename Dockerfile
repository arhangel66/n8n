FROM n8nio/n8n:latest

# Ensure n8n starts correctly
WORKDIR /home/node
CMD ["n8n"]
