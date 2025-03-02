#!/bin/bash
# Apply the pod configuration

echo "Deploying the Kubernetes Pod..."

kubectl create -f deployment.yml

kubectl get deployment -o wide

kubectl get svc

kubectl get endpoints

kubectl get svc
