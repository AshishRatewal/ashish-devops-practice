#!/bin/bash

# Create the base folder structure
mkdir -p aws-ec2-iac

# Create main Terraform configuration files at the root level
touch aws-ec2-iac/{main.tf,variables.tf,outputs.tf,providers.tf,terraform.tfvars}

echo "Terraform project structure created!"

