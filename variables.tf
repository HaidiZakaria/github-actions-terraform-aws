variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "eu-west-1"
}

variable "ami_id" {
  description = "AMI ID to use for EC2 instance"
  type        = string
  default     = "ami-0fab1b527ffa9b942"  # Example for eu-west-1
}


variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "public_key_path" {
  description = "Path to the SSH public key"
  type        = string
  default     = "id_rsa.pub"
}

variable "private_key_path" {
  description = "Path to the SSH private key"
  type        = string
  default     = "id_rsa"
}
