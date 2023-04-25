FROM azul/zulu-openjdk-alpine:17-jre

WORKDIR /lavalink-musl

RUN apk add --no-cache libstdc++

COPY Lavalink.jar Lavalink.jar

ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
