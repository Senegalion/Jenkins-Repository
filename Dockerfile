FROM openjdk:17

WORKDIR /app

COPY target/OneceAgainDev.jar /app/oneceagaindev.jar

CMD ["java", "-jar", "oneceagaindev.jar"]