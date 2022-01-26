
FROM adoptopenjdk/openjdk11

LABEL author="Gus Hahn-Powell"
LABEL description="Image definition for swagger-codegen-cli."

# Create app directory
WORKDIR /app

# copied in CI
COPY . .

ENTRYPOINT ["java", "-jar", "/app/swagger-codegen-cli.jar"]
