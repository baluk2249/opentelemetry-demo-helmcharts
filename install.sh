#!/bin/bash
repo="https://github.com/baluk2249/opentelemetry-demo-helmcharts.git"
namespace="opentelemetry"
server="https://kubernetes.default.svc"
echo $namespace
kubectl create ns $namespace
kubectl apply -f serviceaccount.yaml -n $namespace
basedir=$(pwd)
#list directories and store them in an array
apps=$(ls -d */)

#iterate through the array and install each app
for app in $apps; do
    app_name=${app%/}
    echo "Installing $app_name"
    
    argocd app create $app_name \
    --repo $repo \
    --path $app_name \
    --dest-server $server \
    --dest-namespace $namespace \
    --sync-policy automated
done
