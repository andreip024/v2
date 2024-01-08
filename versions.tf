terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "2.6.3"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "4.0.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.4.3"
    }
  }
  required_version = ">= 1.0.11"
}
