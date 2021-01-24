FROM mcr.microsoft.com/java/jdk:8-zulu-alpine

RUN echo 'container spring app starts...\n'

ADD *.jar .

EXPOSE 8080

CMD ["java", "-jar", "spring.jar"]