FROM langflowai/langflow:latest

EXPOSE 7860

# Copy and set up the entrypoint
COPY entrypoint.sh /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]

CMD ["langflow", "run", "--host", "0.0.0.0", "--port", "7860"]

