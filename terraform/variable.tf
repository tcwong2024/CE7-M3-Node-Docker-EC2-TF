# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Input variable definitions

variable "vpc_name" {
  description = "Name of VPC"
  type        = string
  default     = "wtc-eom2-nv-vpc"
}

variable "ec2_name" {
  description = "Name of EC2"
  type        = string
  default     = "wtc-docker-ecr-ec2"
}

variable "env" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "Instance type of EC2"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of EC2 key pair pem file"
  type        = string
  default     = "wtc-keypair-useast1"
}

variable "subnet_name" {
  description = "Name of subnet to deploy EC2 in"
  type        = string
  default     = "wtc-eom2-public-subnet-us-east-1a"
}

variable "sg_name" {
  description = "Name of security group to create"
  type        = string
  default     = "wtc-docker-ecr-ec2-sg"
}

variable "ecr_repo_name" {
  description = "Name of ECR public repository name"
  type        = string
  default     = "wtc-node-docker-app"
}
