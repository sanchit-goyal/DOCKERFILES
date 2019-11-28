FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    openjdk-8-jdk-headless
RUN mkdir -p /home/kafka/kafka
RUN curl -o /home/kafka/kafka/kafka_2.12-2.3.0.tgz https://www-us.apache.org/dist/kafka/2.3.0/kafka_2.12-2.3.0.tgz
RUN tar -C /home/kafka/kafka -xvzf /home/kafka/kafka/kafka_2.12-2.3.0.tgz --strip 1
RUN rm -f /home/kafka/kafka/kafka_2.12-2.3.0.tgz
EXPOSE 9092
COPY ./start.sh .
CMD ["./start.sh" ]