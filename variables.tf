variable "ami_id" {
  description = "The AMI ID for the instances"
  type        = string
  default     = "ami-0b8c6b923777519db"
}

variable "instance_type" {
  description = "The instance type for the instances"
  type        = string
  default     = "t2.large"
}


variable "key_name" {
  description = "The key name for the instances"
  type        = string
  default     = "jenkins"
}

###########################
#Sonaqube instance
##########################
variable "security_group_id" {
  type    = string
  default = "sg-03748515d60dd189d"
}

variable "subnet_id" {
  type    = string
  default = "subnet-0d8cba91887eb3a09"
}

# variable "security_group_id" {
#   description = "The security group ID to attach to the instance"
#   type        = string
#   default = "sg-03748515d60dd189d"

# # }
##################
#sonarqube db 
###################
# variable "subnet_id" {
#   description = "The subnet ID where the instance will be deployed"
#   type        = string
#   default     = "subnet-0d8cba91887eb3a09"
# }

# variable "db_name" {
#   description = "The name of the PostgreSQL database"
#   type        = string
#   default     = "sonarqube"
# }

# variable "db_username" {
#   description = "The username for the PostgreSQL database"
#   type        = string
#   default     = "sonar"
# }

# variable "db_password" {
#   description = "The password for the PostgreSQL database"
#   type        = string
#   sensitive   = true
#   default     = "Team@123"
# }

# variable "db_security_group_id" {
#   description = "The security group ID for the PostgreSQL database"
#   type        = list(string)
#   default     = ["sg-0f424207f7b50b172"]
# }

# variable "db_subnet_group" {
#   description = "The subnet group for the PostgreSQL database"
#   type        = string
#   default     = "default-vpc-08dcf780b5e752f2c"
# }

variable "s3_bucket" {
  description = "The name of the S3 bucket for storing Terraform state"
  type        = string
  default     = "xplur-terraform-state-bucket"
}

variable "dynamodb_table" {
  description = "The name of the DynamoDB table for state locking"
  type        = string
  default     = "xplur-terraform-lock-table"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-west-2"
}
