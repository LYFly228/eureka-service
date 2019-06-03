# 建议生产使用，ref: http://blog.tenxcloud.com/?p=1894
FROM fabric8/java-jboss-openjdk8-jdk

ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8

COPY ./target/demo.jar /home/