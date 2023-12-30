terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.23.0"
    }
    minikube = {
      source  = "scott-the-programmer/minikube"
      version = "0.3.2"
    }
  }
}
