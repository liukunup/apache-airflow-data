#! /bin/bash
# author: 我的代码温柔如风

docker pull docker.io/apache/airflow:2.9.3
docker pull docker.io/library/redis:7.2-bookworm
docker pull docker.io/bitnami/postgresql:16.1.0-debian-11-r15
docker pull quay.io/prometheus/statsd-exporter:v0.26.1
docker pull registry.k8s.io/git-sync/git-sync:v4.1.0
