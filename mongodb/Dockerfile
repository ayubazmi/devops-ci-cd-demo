FROM mongo:6.0

# Create folder for Mongo DB data
RUN mkdir -p /data/db

EXPOSE 27017

CMD ["mongod", "--bind_ip", "0.0.0.0"]
