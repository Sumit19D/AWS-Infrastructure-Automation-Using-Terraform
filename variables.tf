variable "aws_region" {
  description = "AWS region where resources will be created"
  type = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
 
variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance (Amazon Linux 2 in us-east-1)"
  type        = string
  default     = "ami-0ecb62995f68bb549"  # This will change according to the region
}

variable "key_name" {
  description = "The name of the SSH key pair"
  type        = string
  default     = "Terraform"  # Create this in AWS console first
}
