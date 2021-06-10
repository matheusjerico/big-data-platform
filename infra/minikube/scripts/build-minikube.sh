#!/bin/bash

start_minikube(){
    minikube start --cpus 2 --memory 8192
}

delete_minikube(){
    minikube delete
}

tunnel_minikube(){
    minikube tunnel
}

nginx_controller_minikube(){
    minikube addons enable ingress
}

"$@"