variable "ami_id" {
  description = "The AMI ID for the Jenkins server"
  type        = string
  default     = "ami-0b8c6b923777519db"
}

variable "instance_type" {
  description = "The instance type for the Jenkins server"
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
