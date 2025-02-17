<div align="center">

# 🚀 MultiCloud IaC Journey

A modern infrastructure as code project exploring multiple cloud providers (GCP, Azure, AWS) using Terraform.

[![Terraform](https://img.shields.io/badge/Terraform-5.17.0-844FBA.svg)](https://www.terraform.io/)
[![GCP](https://img.shields.io/badge/GCP-Provider-4285F4.svg)](https://cloud.google.com/)
[![Azure](https://img.shields.io/badge/Azure-Provider-0078D4.svg)](https://azure.microsoft.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

---

## 📖 Table of Contents

| [Tech Stack](#-tech-stack) | [Features](#-features) | [Prerequisites](#-prerequisites) |
|---------------------------|------------------------|----------------------------------|
| [Setup](#️-setup) | [Project Structure](#️-project-structure) | [Environment Variables](#-environment-variables) |

---

### ⚡ Tech Stack

![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)
![GCP](https://img.shields.io/badge/Google_Cloud-4285F4?style=for-the-badge&logo=google-cloud&logoColor=white)
![Azure](https://img.shields.io/badge/Azure-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)

---
</div>

## 🚀 Features

- **Multi-Cloud Support**:
  - GCP resource management
  - Azure resource management
  - Provider-specific configurations
  - Resource tagging and organization
  
- **GCP Configuration**:
  - Compute Engine instances
  - Network configuration
  - Zone and region management
  - Resource tagging

- **Azure Configuration**:
  - Resource Group management
  - Virtual Network setup
  - Region configuration
  - Resource tagging

- **Infrastructure Management**:
  - Terraform state management
  - Provider configuration
  - Resource organization
  - Multi-environment support

## 📦 Prerequisites

- Terraform 1.0+
- GCloud CLI configured
- Azure CLI configured
- GCP account with appropriate permissions
- Azure subscription with appropriate permissions
- Basic understanding of cloud concepts

## 🛠️ Setup

1. Clone the repository:

```bash
git clone https://github.com/rafaumeu/multicloud-iac-journey.git
cd multicloud-iac-journey
```

2. Initialize Terraform:

```bash
terraform init
```

3. Plan the infrastructure:

```bash
terraform plan
```

4. Apply the configuration:

```bash
terraform apply
```

## 📝 Contributing

### Commit Convention

We follow the [Conventional Commits](https://www.conventionalcommits.org/) specification:

```bash
<type>(<scope>): <description>

[optional body]

[optional footer(s)]
```

#### Types

- `feat`: A new feature
- `fix`: A bug fix
- `docs`: Documentation only changes
- `style`: Changes that do not affect the meaning of the code
- `refactor`: A code change that neither fixes a bug nor adds a feature

#### Scopes

- `gcp`: Changes to GCP configuration
- `azure`: Changes to Azure configuration
- `aws`: Changes to AWS configuration
- `docs`: Changes to documentation
- `ci`: Changes to CI/CD pipeline

## 🏗️ Project Structure

```
multicloud-iac-journey/
├── main.tf                    # Main configuration file
├── providers.tf               # Cloud providers configuration
├── variables.tf               # Variable definitions
└── .github/
    ├── workflows/            # GitHub Actions workflows
    └── labeler.yml           # PR labeler configuration
```

## 🔧 Environment Variables

```bash
# GCP Configuration
GOOGLE_CLOUD_PROJECT="rafael-450215"
GOOGLE_CREDENTIALS="path/to/credentials.json"
```

## 📤 Outputs

After applying the infrastructure, you'll get:

- Compute Engine instance details
- Network configuration information
- Resource IDs and names

---

<div align="center">
Made with ❤️ by Rafael Dias Zendron
</div>
<div align="center">
<img src="https://github.com/rafaumeu.png" width="100" height="100" style="border-radius: 50%;">

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/rafael-dias-zendron-528290132/)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/rafaumeu)
</div>
