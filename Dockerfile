FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
RUN ["db-api-for-docker.jar", "install"]
CMD ["db-api-for-docker.jar", "start"]
EXPOSE 9999