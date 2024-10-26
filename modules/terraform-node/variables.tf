variable "ami_id" {
  description = "The AMI ID for the Terraform node"
  type        = string
  default     = "ami-0b8c6b923777519db"
}

variable "instance_type" {
  description = "The instance type for the Terraform node"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "jenkins"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-west-2"
}

variable "security_group_id" {
  description = "The security group ID to attach to the instance"
  type        = string
}

variable "subnet_id_2" {
  description = "The subnet ID where the instance will be deployed"
  type        = string
}