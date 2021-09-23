FROM openjdk
EXPOSE 8080
COPY target/*.jar /my-app.jar
CMD ["java" , "-jar" , "/demo.jar"]
