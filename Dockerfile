#Tomcat docker file from ailikes
#VERSION 0.0.1
#Author: ailikes

FROM openjdk:8-jre
#作者
MAINTAINER ailikes <15600499930@163.com>
ENV CATALINA_HOME /tomcat
ADD tomcat-7.0.88 /tomcat
ADD run.sh /run.sh
RUN chmod +x /*.sh
RUN chmod +x /tomcat/bin/*.sh
EXPOSE 18080
CMD ["/run.sh"]
