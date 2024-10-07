FROM tomcat:9.0.95-jdk21-corretto-al2

RUN yum update -y && yum install -y wget

WORKDIR /usr/local/tomcat/webapps/

RUN wget http://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/sample.war
