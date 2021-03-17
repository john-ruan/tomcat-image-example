From java
MAINTAINER johnruan
RUN apt-get update
RUN apt-get install -y wget

RUN cd /

RUN wget http://apache.stu.edu.tw/tomcat/tomcat-9/v9.0.44/bin/apache-tomcat-9.0.44.tar.gz

RUN tar zxvf apache-tomcat-9.0.44.tar.gz

CMD ["/apache-tomcat-9.0.44/bin/catalina.sh", "run"]

EXPOSE 8080
