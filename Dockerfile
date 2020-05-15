FROM  openjdk:12-alpine

COPY target/calculator_devops-*.jar /calculator_devops.jar

CMD ["java" , "-jar" , "calculator_devops.jar"]