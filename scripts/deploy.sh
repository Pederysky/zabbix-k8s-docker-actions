#!/bin/bash

# Desplegar Zabbix y MySQL en Kubernetes
kubectl apply -f kubernetes/mysql-deployment.yml
kubectl apply -f kubernetes/mysql-service.yml
kubectl apply -f kubernetes/zabbix-deployment.yml
kubectl apply -f kubernetes/zabbix-service.yml

echo "Zabbix y MySQL desplegados en Kubernetes."
