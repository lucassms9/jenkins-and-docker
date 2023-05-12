FROM openjdk:17-oracle

COPY OlaUnicamp.java /

CMD [ "java", "OlaUnicamp.java" ]