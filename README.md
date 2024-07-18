# Terraform-nginx-securityheaders
This repository contains a Terraform configuration that launches nginx docker container with security headers.

# File Descriptions
```
project
│   *README.md           
└───files
│     *Config.tf  - Script to create nginx docker image and launch nginx container
|     *Dockerfile - To create nginx container using nginx.conf file
|     *nginx.conf - Nginx configuration file
|   *provider.tf       - AWS provider and other required providers

```

# Requirements
make sure following requirements are installed:
- AWS account
- AWS CLI installed
- terraform installed
- cert and key

# Launch Infrastructure
Run these terraform commands to launch the insfrastructure based on the configuration provided
```
$ terraform init
$ terraform plan -out config.tfplan
$ terraform apply
```
# Destroy Infrastructure
Run this terraform command to destroy the insfrastructure
```
$ terraform destroy
```
