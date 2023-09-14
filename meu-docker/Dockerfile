# Use a imagem base do Ubuntu
FROM ubuntu:latest

ENV SQOOP_HOME /opt/sqoop
ENV PATH $SQOOP_HOME/bin:$PATH

RUN mkdir sqoop
RUN wget -P /sqoop/ http://archive.apache.org/dist/sqoop/1.4.7/sqoop-1.4.7.bin__hadoop-2.6.0.tar.gz
RUN tar -xzvf /sqoop/sqoop-1.4.7.bin__hadoop-2.6.0.tar.gz -C /sqoop
RUN echo "export PATH=$PATH:$SQOOP_HOME/bin" >>~/.bash_profile