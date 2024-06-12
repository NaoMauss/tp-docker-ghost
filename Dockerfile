FROM ghost:latest

# Add the sleep command before starting Ghost
CMD ["sh", "-c", "sleep 5 && docker-entrypoint.sh node current/index.js"]
