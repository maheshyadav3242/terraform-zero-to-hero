provider "aws" {
  region = "us-west-1"
}

module "ec2_instance" {
  ami_value = "ami-04f7a54071e74f488" # replace this
  instance_type_value = "t2.micro" 
}
