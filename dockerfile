FROM ubuntu
RUN apt-get update
RUN apt-get install -y tomcat9
RUN apt-get install -y tomcat9-admin
COPY tomcat-users.xml /etc/tomcat9/tomcat-users.xml