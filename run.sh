git pull
docker run -p 5003:8080 -e SWAGGER_JSON=/app/swagger.json -v $(pwd)/swagger.json:/app/swagger.json swaggerapi/swagger-ui
