<div align="center">
  <img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=FFCA28&height=180&section=header&text=Multicloud%20IaC%20Journey&fontSize=42&fontColor=fff&animation=fadeIn&fontAlignY=35&desc=Terraform%20Modules%20for%20AWS,%20GCP%20and%20Azure&descSize=18&descAlignY=52"/>
</div>

<p align="center">
  <img src="https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform" alt="Terraform"/> <img src="https://img.shields.io/badge/AWS-FF9900?style=for-the-badge&logo=amazonaws" alt="AWS"/> <img src="https://img.shields.io/badge/GCP-4285F4?style=for-the-badge&logo=googlecloud" alt="GCP"/> <img src="https://img.shields.io/badge/Azure-0078D4?style=for-the-badge&logo=microsoftazure" alt="Azure"/> <img src="https://img.shields.io/badge/DevOps-FFCA28?style=for-the-badge" alt="DevOps"/>
</p>

## Overview

A collection of reusable **Terraform modules** for multi-cloud infrastructure provisioning across **AWS**, **Google Cloud Platform**, and **Microsoft Azure**. Each module follows best practices for security, modularity, and environment separation.

## Features

- Reusable Terraform modules for 3 major cloud providers
- Multi-environment support (dev, staging, prod) via `tfvars`
- Remote state management with S3 backend
- Cost-optimized resource configurations
- Infrastructure as Code best practices

## Modules

| Cloud | Module | Description |
|---|---|---|
| **AWS** | S3 Bucket | Versioned, encrypted bucket with IAM policies |
| **AWS** | EC2 Instance | Auto-scaling group with load balancer |
| **GCP** | Compute Engine | VM instance with firewall rules |
| **GCP** | Cloud Storage | Bucket with lifecycle management |
| **Azure** | Blob Storage | Storage account with container |
| **Azure** | Virtual Machine | VM with network interface |

## Tech Stack

| Technology | Purpose |
|---|---|
| **Terraform** | Infrastructure as Code |
| **AWS** | Amazon Web Services resources |
| **GCP** | Google Cloud Platform resources |
| **Azure** | Microsoft Azure resources |

## Getting Started

```bash
git clone https://github.com/rafaumeu/multicloud-iac-journey.git
cd multicloud-iac-journey

# Initialize
terraform init

# Plan
terraform plan -var-file="environments/dev.tfvars"

# Apply
terraform apply -var-file="environments/dev.tfvars"
```

## What I Learned

- Multi-cloud architecture patterns and trade-offs
- Terraform module composition and reusability
- State management and locking strategies
- Cloud provider specific configurations

## License

MIT

<div align="center">
  <img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=FFCA28&height=100&section=footer"/>
  <br/><sub>Built with ❤️ by <a href="https://github.com/rafaumeu">Rafael Zendron</a></sub>
</div>
