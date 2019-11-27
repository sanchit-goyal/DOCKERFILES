# FROM sanchitgoyal/ubuntu-update:latest
# RUN apt -y install curl
# RUN apt -y install openjdk-8-jdk
# RUN mkdir -p /home/kafka/kafka
# RUN curl -o /home/kafka/kafka/kafka_2.12-2.3.0.tgz https://www-us.apache.org/dist/kafka/2.3.0/kafka_2.12-2.3.0.tgz
# RUN tar -C /home/kafka/kafka -xvzf /home/kafka/kafka/kafka_2.12-2.3.0.tgz --strip 1
# RUN rm -f /home/kafka/kafka/kafka_2.12-2.3.0.tgz
# EXPOSE 9092

FROM sanchitgoyal/apache-kafka:latest
COPY ./start.sh .
CMD ["./start.sh" ]