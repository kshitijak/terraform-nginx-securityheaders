terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.56.0"
    }
  }
  required_version = ">= 0.14"
}

# Configuring AWS as the provider
provider "aws" {
  profile = "default"
  region = "us-east-1"
}
