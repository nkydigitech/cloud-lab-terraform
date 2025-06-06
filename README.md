# cloud-lab-terraform

A sandbox for learning and practicing Infrastructure as Code (IaC) using Terraform.  
Includes simple examples for deploying cloud resources like AWS EC2 instances, S3 buckets, and IAM roles.

---

## 📁 Project Structure

```
cloud-lab-terraform/
├── ec2-instance.tf        # Sample config to launch a basic EC2 VM
├── s3-bucket.tf           # Provision an S3 bucket with versioning
├── iam-role.tf            # Define a basic IAM role
└── variables.tf           # Parameterized inputs for reuse
```

---

## 🚀 How to Use

> These examples assume you're using AWS and have the AWS CLI configured.

```bash
# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply configuration
terraform apply

# Destroy resources
terraform destroy
```

---

## 🧠 Learning Goals

- Understand Terraform syntax and structure  
- Practice basic provisioning on AWS  
- Build confidence in cloud infrastructure management  

---

## ✍️ About

Maintained by **[Nkechi Ahanonye](mailto:nahanonye@gmail.com)** —  
Certified in Cloud & IT, currently exploring DevOps with tools like Terraform, Docker, and GitHub Actions.

---
