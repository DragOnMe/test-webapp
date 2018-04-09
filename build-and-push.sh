#!/bin/sh
docker login -u drlee001
docker build -t drlee001/test-webapp-1:latest -f applications/test-webapp-1/Dockerfile applications/test-webapp-1/
docker push drlee001/test-webapp-1:latest
