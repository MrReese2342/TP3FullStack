# ---- Build stage (Java 21) ----
FROM eclipse-temurin:21-jdk AS build
WORKDIR /app

# Copy Maven wrapper + pom first for caching
COPY mvnw ./
COPY .mvn .mvn
COPY pom.xml ./

# Download deps (cached)
RUN chmod +x mvnw && ./mvnw -q -DskipTests dependency:go-offline

# Copy sources and build
COPY src src
RUN ./mvnw -q -DskipTests clean package

# ---- Run stage (Java 21) ----
FROM eclipse-temurin:21-jre
WORKDIR /app
COPY --from=build /app/target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
