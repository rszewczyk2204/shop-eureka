FROM eclipse-temurin:8-jdk-alpine
COPY target/shop-eureka-0.0.1-SNAPSHOT.jar /shop-eureka-0.0.1-SHAPSHOT.jar
ENTRYPOINT ["java","-jar","/shop-eureka-0.0.1-SHAPSHOT.jar"]
EXPOSE 8761