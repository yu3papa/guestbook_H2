FROM openjdk:8
COPY target/*.jar /app/guestbook_H2.jar
ENV APP_HOME=/app
EXPOSE 8080
VOLUME /app/upload
WORKDIR $APP_HOME

ENTRYPOINT ["java"]
CMD ["-jar", "guestbook_H2.jar"]
