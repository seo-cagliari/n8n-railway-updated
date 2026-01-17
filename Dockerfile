FROM n8nio/n8n:2.2.4

USER root

# Install qrcode npm package
RUN cd /usr/local/lib/node_modules/n8n && npm install qrcode

# Switch back to node user
USER node
