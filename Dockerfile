# Use an official Tomcat image as the base image
FROM tomcat:9.0-jdk11-openjdk

# Set the working directory in the container
WORKDIR /usr/local/tomcat/webapps

# Copy the WAR file into the container
COPY target/my-java-web-app.war ./ROOT.war
