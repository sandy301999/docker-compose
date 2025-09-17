FROM maven:3.9.9-eclipse-temurin-21-jammy AS MVNIMAGE
RUN git clone https://github.com/sandy301999/docker-compose
RUN cd vprofile-project && git checkout containers && mvn install

FROM tomcat:10-jdk21
RUN rm -f /usr/local/tomcat/webapps/*
COPY --from=MVNIMAGE vprofile-project/target/vprofile-v2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
