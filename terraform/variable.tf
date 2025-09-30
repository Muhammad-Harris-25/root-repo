variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 2
}

variable "key_name" {
  description = "Key pair name"
  type        = string
  default     = "deployer-key"
}

variable "ssh_public_key" {
  description = "SSH public key content (put your public key here via CI secret)"
  type        = string
  default     = ""
}

variable "my_ip_cidr" {
  description = "CIDR allowed to SSH from (your IP)"
  type        = string
  default     = "0.0.0.0/0"
}
