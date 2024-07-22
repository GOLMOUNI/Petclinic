FROM openjdk:17
EXPOSE 8083
ADD target/petclinic.war petclinic.war
ENTRYPOINT exec java -jar /petclinic.war
