terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

resource "aws_instance" "example" {
  ami = "ami-00f8e2c955f7ffa9b" # i guess its a centos machine. taken from centos.org
  instance_type = "t2.micro"
  key_name = "terraform"

  tags = {
    Name = var.instance_name
  }
}

# Actually provisioning of the resources required for
# the project.

