#!/usr/bin/env bash

git pull; git push; git status
mvn clean install -DskipTests=true

cd ../hadoop-training
git pull; git push; git status
mvn clean install -DskipTests=true

cd ../hbase-training
git pull; git push; git status
mvn clean install -DskipTests=true

cd ../spark-training
git pull; git push; git status
mvn clean install -DskipTests=true

cd ../kafka-training
git pull; git push; git status
mvn clean install -DskipTests=true

cd ../aws-big-data-ai-training
git pull; git push; git status
mvn clean install -DskipTests=true