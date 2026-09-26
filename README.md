
# terraform-ansible-devops-project
deploying using respnsive webpage


# Terraform Ansible DevOps Portfolio Project

This project demonstrates a complete DevOps workflow using **Terraform, AWS, Ansible, Nginx, and HTML**.

Terraform is used to provision the AWS infrastructure and EC2 instance. Ansible is then used to configure the EC2 instance, install Nginx, and deploy the portfolio website.

## 🚀 Project Overview

The main goal of this project is to automate the deployment of a portfolio website on an AWS EC2 instance.

### Workflow

```text
GitHub
   |
   v
Terraform
   |
   v
AWS Infrastructure
   |
   v
EC2 Instance
   |
   v
Ansible
   |
   +---- Install Nginx
   |
   +---- Configure Server
   |
   +---- Deploy HTML
   |
   v
Nginx Web Server
   |
   v
Portfolio Website
```

## 🛠️ Technologies Used

- Terraform
- AWS EC2
- AWS VPC
- AWS Security Group
- Ansible
- Nginx
- HTML
- Linux
- Git
- GitHub

## 📁 Project Structure

```text
terraform-ansible-devops-project/
│
├── Ansible/
│   ├── inventory.ini
│   └── portfolio.yaml
│
├── Html/
│   └── index.html
│
├── terraform-aws-ec2-module/
│   ├── .gitignore
│   ├── ec2.tf
│   ├── locals.tf
│   ├── output.tf
│   ├── variable.tf
│   └── README.md
│
├── terraform-ec2-portfolio/
│   ├── .terraform/
│   ├── .gitignore
│   ├── .terraform.lock.hcl
│   ├── ec2.tf
│   ├── provider.tf
│   └── variable.tf
│
├── .gitignore
└── README.md
```