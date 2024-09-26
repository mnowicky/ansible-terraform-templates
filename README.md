# Terraform and Ansible Templates

This repository contains a collection of useful templates, generalized and stored for future utilization/reference. 

## Overview

- **AWS VPC and Web Server**: Provision a VPC and configure a web server.
- **Kubernetes Cluster**: Create an EKS cluster and deploy an application.
- **RDS and Database Setup**: Provision an RDS instance and configure a MySQL database.
- **Load Balancer**: Create an ELB and configure Nginx.
- **Auto Scaling Group**: Set up an auto-scaling group with app deployment.
- **IAM Role**: Create an IAM role and attach it to an instance.
- **Monitoring Setup**: Configure CloudWatch for monitoring.
- **Static Site Deployment**: Deploy a static site to an S3 bucket.
- **VPN Setup**: Create a VPN connection and configure StrongSwan.
- **Service Mesh (Istio)**: Provision Istio and configure app settings.

## Getting Started

1. Clone the repository.
2. Navigate to the `terraform` directory.
3. Run `terraform init` and `terraform apply` to provision infrastructure.
4. Navigate to the `ansible` directory and run the appropriate playbook:
   ```bash
   ansible-playbook playbooks/configure_web_server.yml -i ../inventory

