FROM azul/zulu-openjdk-alpine:17-jre

WORKDIR /lavalink-musl

COPY Lavalink.jar Lavalink.jar

ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
