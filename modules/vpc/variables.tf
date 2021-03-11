variable "vpc_cidr" {
  description = "Value for the cidr block for vpc"
  type = string
  default = "10.0.0.0/16"
}

variable "environment" {
  description = "environment namespace"
  type = string
  default = "prod-terraform"
}

variable "public_subnets_cidr" {
  description = "value for the public subnet cidr block"
  type = list(string)
  default = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "private_subnets_cidr" {
  description = "value for the public subnet cidr block"
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "availability_zones" {
  description = "Availability zones for the VPC"
  type = list(string)
  default = ["us-east-2a", "us-east-2b", "us-east-2c"]
}



