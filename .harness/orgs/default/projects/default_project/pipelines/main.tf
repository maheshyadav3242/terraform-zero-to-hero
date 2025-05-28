provider "aws" {
  region = "us-west-1"
}

  resource "aws_instance" "ec2_instance" {
  ami_value = "ami-084568db4383264d4" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-043a5c414a091c43b"
}
