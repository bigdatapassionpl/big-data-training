#!/bin/bash

mvn deploy:deploy-file \
  "-DgroupId=com.bigdatapassion" \
  "-DartifactId=big-data-training" \
  "-Dversion=1.0-SNAPSHOT" \
  "-Dpackaging=pom" \
  "-Dfile=pom.xml" \
  "-DrepositoryId=radek-maven-repo-snapshot" \
  "-Durl=s3://radek-maven-repo/snapshot"
