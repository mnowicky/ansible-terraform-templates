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

## Folder Structure

ansible-terraform-templates/
├── terraform/
│   ├── vpc.tf
│   ├── rds.tf
│   ├── k8s_cluster.tf
│   ├── auto_scaling.tf
│   ├── load_balancer.tf
│   ├── iam_role.tf
│   ├── monitoring.tf
│   ├── s3_bucket.tf
│   ├── vpn.tf
│   └── istio.tf
├── ansible/
│   ├── playbooks/
│   │   ├── configure_web_server.yml
│   │   ├── deploy_k8s_app.yml
│   │   ├── setup_database.yml
│   │   ├── configure_nginx_lb.yml
│   │   ├── deploy_to_asg.yml
│   │   ├── configure_instance_role.yml
│   │   ├── setup_monitoring.yml
│   │   ├── deploy_static_site.yml
│   │   ├── configure_vpn.yml
│   │   └── configure_service_mesh.yml
│   ├── templates/
│   │   ├── nginx_lb.conf.j2
│   │   └── cloudwatch_config.json.j2
├── README.md
└── inventory
