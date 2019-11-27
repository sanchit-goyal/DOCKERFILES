#!/bin/sh
cd /home/kafka/kafka
bin/zookeeper-server-start.sh config/zookeeper.properties > /dev/null 2>&1 & bin/kafka-server-start.sh config/server.properties
# > /dev/null 2>&1 &