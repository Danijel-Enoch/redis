# Use the official Redis image as the base image
FROM redis:latest

# Expose the default Redis port
EXPOSE 6379

# Start Redis server when the container launches
CMD ["redis-server"]