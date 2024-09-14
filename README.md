# Project 3: Output Values in Terraform

## Objective

Learn how to define and use output values in Terraform to extract useful information from your configurations.

## Description

In this project, you will:

- **Create** a simple AWS infrastructure with a VPC, a subnet, and an EC2 instance.
- **Define** output values to display the VPC ID, subnet ID, and public IP address of the EC2 instance.
- **Use** modules to encapsulate the VPC and EC2 configurations.
- **Reference** output values from one module in another.

## Prerequisites

- **Terraform** installed (v0.12 or later).
- An **AWS account** with IAM permissions to create resources.
- **AWS CLI** configured with your credentials.

## Usage

1. **Clone the repository** (replace `<repository-url>` with the actual URL):

   ```bash
   git clone <repository-url>
   cd terraform-output-project
   ```

2. **Initialize Terraform**:

   ```bash
   terraform init
   ```

3. **Review the execution plan**:

   ```bash
   terraform plan
   ```

4. **Apply the configuration**:

   ```bash
   terraform apply
   ```

   Type `yes` when prompted.

5. **Observe the output values** displayed after the apply completes.

6. **(Optional)** Access the EC2 instance using the public IP address.

7. **Clean up resources** when done:

   ```bash
   terraform destroy
   ```

   Type `yes` when prompted.

## Project Structure

```
terraform-output-project/
├── main.tf
└── modules
    ├── ec2
    │   └── main.tf
    └── vpc
        └── main.tf
```

## Concepts Covered

- **Output Blocks**: Extract information from your configurations.
- **Module Outputs**: Access outputs from modules.
- **Variables in Modules**: Pass variables to modules.
- **Referencing Outputs**: Use outputs from one module in another.
