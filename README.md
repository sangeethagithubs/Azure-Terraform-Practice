# Azure Terraform Practice

## 📌 Project Overview

This repository contains my hands-on practice with **Terraform and Microsoft Azure**.

The purpose of this project is to provision and manage Azure infrastructure using **Infrastructure as Code (IaC)** with Terraform instead of creating resources manually through the Azure Portal.

This project demonstrates Terraform fundamentals including resource creation, variables, outputs, networking, security, virtual machines, storage, databases, and load balancing.

---

## 🛠️ Technologies Used

* **Microsoft Azure**
* **Terraform**
* **Azure CLI**
* **Git**
* **GitHub**
* **Visual Studio Code**

---

## ☁️ Azure Resources

The following Azure resources are included in this practice repository:

| # | Resource                   | Description                                             |
| - | -------------------------- | ------------------------------------------------------- |
| 1 | Azure VM with Public IP    | Virtual machine configured with a public IP address     |
| 2 | Azure VM without Public IP | Virtual machine deployed without a public IP address    |
| 3 | Azure Virtual Network      | VNet and subnet configuration                           |
| 4 | Azure Storage Account      | Storage account provisioned using Terraform             |
| 5 | Azure NSG / Security Group | Network security rules for controlling traffic          |
| 6 | Azure Load Balancer        | Distributes network traffic across backend resources    |
| 7 | Azure SQL Database         | SQL database infrastructure provisioned using Terraform |

---

## 📂 Repository Structure

```text
Azure-Terraform-Practice/
│
├── Azure-VM-With-Public-IP/
│   ├── .terraform.lock.hcl
│   ├── main.tf
│   ├── output.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   └── variables.tf
│
├── Azure-VM-Without-Public-IP/
│   ├── .terraform.lock.hcl
│   ├── main.tf
│   ├── output.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   └── variables.tf
│
├── Azure-VNet/
│   ├── .terraform.lock.hcl
│   ├── main.tf
│   ├── output.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   └── variables.tf
│
├── Azure-Storage-Account/
│   ├── .terraform.lock.hcl
│   ├── main.tf
│   ├── output.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   └── variables.tf
│
├── Azure-NSG-Security-Group/
│   ├── .terraform.lock.hcl
│   ├── main.tf
│   ├── output.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   └── variables.tf
│
├── Azure-Load-Balancer/
│   ├── .terraform.lock.hcl
│   ├── main.tf
│   ├── output.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   └── variables.tf
│
├── Azure-SQL-Database/
│   ├── .terraform.lock.hcl
│   ├── main.tf
│   ├── output.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   └── variables.tf
│
└── .gitignore
```

---

## 📄 Terraform File Description

### `main.tf`

Contains the Terraform resource configuration used to create Azure infrastructure.

### `provider.tf`

Contains the Terraform provider configuration.

The **AzureRM provider** is used to allow Terraform to communicate with Microsoft Azure.

### `variables.tf`

Defines the input variables used by the Terraform configuration.

### `terraform.tfvars`

Contains the actual values assigned to the Terraform variables.

> The values used in this practice repository are **dummy/practice values** for learning and demonstration purposes.

### `output.tf`

Defines the output values that Terraform displays after resources are created, such as resource IDs, IP addresses, names, or other useful information.

### `.terraform.lock.hcl`

Locks the selected Terraform provider versions and their dependency checksums.

This file is normally committed to the Git repository so that Terraform uses consistent provider versions across environments.

### `.gitignore`

Prevents Terraform-generated files and state files from being committed to GitHub.

Examples:

```text
.terraform/
*.tfstate
*.tfstate.*
*.tfplan
*.plan
crash.log
crash.*.log
```

---

## 🔄 Terraform Workflow

The general Terraform workflow used in this project is:

```text
Write Terraform Configuration
          ↓
terraform init
          ↓
terraform fmt
          ↓
terraform validate
          ↓
terraform plan
          ↓
terraform apply
          ↓
Azure Resources Created
```

### Common Terraform Commands

Initialize the Terraform working directory:

```bash
terraform init
```

Format Terraform configuration files:

```bash
terraform fmt
```

Validate the Terraform configuration:

```bash
terraform validate
```

Create an execution plan:

```bash
terraform plan
```

Create the Azure resources:

```bash
terraform apply
```

Destroy practice resources when they are no longer required:

```bash
terraform destroy
```

---

## 🧩 Terraform Concepts Practiced

This repository demonstrates hands-on practice with:

* Infrastructure as Code (IaC)
* Terraform Provider
* Terraform Resources
* Terraform Variables
* Terraform `terraform.tfvars`
* Terraform Outputs
* Resource Dependencies
* Azure Virtual Machines
* Azure Virtual Networks
* Azure Subnets
* Public and Private Networking
* Network Security Groups
* Azure Storage Accounts
* Azure Load Balancer
* Azure SQL Database
* Terraform Modules
* Git
* GitHub
* Azure CLI

---

## 🔐 State File and Security

Terraform state files can contain important information about infrastructure and should not normally be committed to a public repository.

Therefore, this repository ignores:

```text
.terraform/
*.tfstate
*.tfstate.*
*.tfplan
*.plan
crash.log
crash.*.log
```

The `.terraform.lock.hcl` file is **not ignored** and is committed to the repository.

The `terraform.tfvars` files in this practice repository contain **dummy values for learning and demonstration purposes**.

> **Important:** Real production credentials, passwords, access keys, secrets, or client-sensitive information should never be stored in a public GitHub repository.

---

## 🎯 Project Objective

The main objective of this project is to build practical knowledge of **Terraform + Azure Infrastructure as Code**.

This project helps demonstrate how Azure infrastructure can be:

* Defined using Terraform
* Provisioned automatically
* Configured using variables
* Validated and planned before deployment
* Managed using Infrastructure as Code
* Version-controlled using Git and GitHub

---

## 🚀 Future Enhancements

Planned improvements include:

* Reusable Terraform modules
* Multiple Azure VMs
* VMs with different operating systems
* VMs deployed in different Azure regions
* Remote Terraform backend using Azure Storage
* Terraform with GitHub
* Jenkins CI/CD integration
* Automated Terraform plan and apply pipelines
* Infrastructure deployment through CI/CD

---

## 📚 Learning Outcome

Through this project, I am developing practical experience in:

```text
Azure
  ↓
Terraform
  ↓
Infrastructure as Code
  ↓
Git
  ↓
GitHub
  ↓
CI/CD
```

This repository represents my hands-on practice and continuous learning in **Azure Cloud, Terraform, Infrastructure as Code, and DevOps**.
