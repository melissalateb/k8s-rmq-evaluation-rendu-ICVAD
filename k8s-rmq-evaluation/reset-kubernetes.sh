#!/bin/bash

# Définir le namespace
NAMESPACE="melissalateb"

# Supprimer les ressources existantes
kubectl delete -f backend/kubernetes/backend-combined.yaml --namespace=melissalateb
kubectl delete -f database/kubernetes/postgresql-combined.yaml --namespace=melissalateb

# Supprimer le namespace (optionnel, si vous souhaitez nettoyer complètement)
#kubectl delete namespace melissalateb

# Recréer le namespace
#kubectl create namespace melissalateb

# Appliquer les nouvelles configurations
kubectl apply -f database/kubernetes/postgresql-combined.yaml --namespace=melissalateb
kubectl apply -f backend/kubernetes/backend-combined.yaml --namespace=melissalateb

kubectl get pods --namespace=melissalateb
kubectl get services --namespace=melissalateb
kubectl get deployments --namespace=melissalateb
kubectl get namespace --namespace=melissalateb
