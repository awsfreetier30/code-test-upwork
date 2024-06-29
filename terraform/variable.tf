variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "The AMI ID for Ubuntu 22.04"
  default     = "ami-0e001c9271cf7f3b9" # Ubuntu 22.04 LTS in us-east-1
}

variable "key_name" {
  description = "The key pair name for SSH access"
  default     = "key1" # This should match the name of your key pair in AWS, without the .pem extension
}


