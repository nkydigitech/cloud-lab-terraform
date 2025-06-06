# cloud-lab-terraform

Hi, I’m Nkechi Ahanonye 👋  
This repo is where I practice Terraform and explore how infrastructure is managed in the cloud.

---

## 🌍 What’s Inside

A few basic Terraform configurations for AWS:

```
cloud-lab-terraform/
├── ec2-instance.tf      # Launch a test EC2 VM
├── s3-bucket.tf         # Create an S3 bucket with versioning
├── iam-role.tf          # Sample IAM role setup
└── variables.tf         # Inputs for customization
```

---

## 🛠️ How I Use It

```bash
terraform init      # Set up the working directory
terraform plan      # Check the deployment plan
terraform apply     # Create the resources
terraform destroy   # Tear everything down
```

Requires:
- Terraform installed
- AWS CLI configured with credentials

---

## 📚 Why I’m Doing This

- To understand how Terraform works  
- To gain confidence with AWS resources  
- To prepare for DevOps roles where cloud automation is key  

---

## 🙋🏽‍♀️ About Me

I’m an IT Support Specialist moving into DevOps.  
Learning in public helps me stay accountable — and maybe help others doing the same.

Want to connect or collaborate?  
📧 [nahanonye@gmail.com](mailto:nahanonye@gmail.com)

---



# Terraform IAM Role Demo

I created and managed AWS IAM roles using Terraform as part of my cloud infrastructure learning.

## What I did:

- Initialized the Terraform project to set up the environment  
- Validated the Terraform scripts to ensure correctness  
- Planned the deployment to preview AWS changes  
- Applied the configuration to create the IAM role  
- Cleaned up resources to avoid unnecessary costs

## Screenshots:

### terraform init
![Terraform Init](images/terraform-init.png)

### terraform validate
![Terraform Validate](images/terraform-validate.png)

### terraform plan
![Terraform Plan](images/terraform-plan.png)

### terraform apply
![Terraform Apply](images/terraform-apply.png)

---

This hands-on demo helped me gain confidence in Infrastructure as Code (IaC) using Terraform.
