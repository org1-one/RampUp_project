FROM  anapsix/alpine-java

WORKDIR /app

COPY app/build/libs/app.jar /app/app.jar

CMD [ "java" ,"-jar" ,"/app/app.jar"]