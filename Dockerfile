# Use the official MongoDB image from Docker Hub
FROM mongo:latest

# Set environment variables (optional)
# ENV MONGO_INITDB_ROOT_USERNAME=admin
# ENV MONGO_INITDB_ROOT_PASSWORD=admin123

# Expose default MongoDB port
EXPOSE 27017

# Start MongoDB service
CMD ["mongod"]
