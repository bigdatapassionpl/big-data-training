#!/usr/bin/env bash

git pull; git push; git status
mvn clean install

cd ../spark-training
git pull; git push; git status
mvn clean install

cd ../kafka-training
git pull; git push; git status
mvn clean install

cd ../aws-big-data-ai-training
git pull; git push; git status
mvn clean install




cd ../../Sages/HADOOP
git pull; git push; git status
mvn clean install