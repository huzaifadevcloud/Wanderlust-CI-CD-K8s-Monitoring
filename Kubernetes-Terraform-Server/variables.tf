variable "aws_region" {}
variable "cluster_name" {}
variable "vpc_name" {}
variable "vpc_cidr" {}
variable "azs" {}
variable "public_subnet_cidrs" {}
variable "private_subnet_cidrs" {}

#right now your variables.tf just defines the variable names without values, so Terraform will:
#Ask you for values at runtime when you run terraform apply, or
#Expect you to provide values in a terraform.tfvars file, or via -var flags in CLI.
