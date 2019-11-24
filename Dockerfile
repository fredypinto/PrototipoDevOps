FROM java:8
WORKDIR /app/
#VOLUME /tmp
COPY target/hello-docker-0.0.1-SNAPSHOT.jar hello-docker-app.jar .
CMD ["java", "-cp", "hello-docker-0.0.1-SNAPSHOT.jar hello-docker-app.jar", "app.Main"]
#ADD target/hello-docker-0.0.1-SNAPSHOT.jar hello-docker-app.jar

#ENV JAVA_OPTS=""
#ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /hello-docker-app.jar" ]



