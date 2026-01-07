variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "instance_name" {
  description = "EC2 Name"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "key_name" {
  description = "Key pair name"
  type        = string
}

variable "root_volume_size" {
  description = "Root volume size (GB)"
  type        = number
}

variable "root_volume_type" {
  description = "Root volume type"
  type        = string
  default     = "gp3"
}

variable "allowed_ssh_cidr" {
  description = "CIDR allowed for SSH"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}
