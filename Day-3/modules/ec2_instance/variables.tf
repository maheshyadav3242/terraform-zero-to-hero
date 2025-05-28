
variable "ami_value" {
    description = "value for the ami"
    default = "ami-0f9de6e2d2f067fca"
}

variable "instance_type_value" {
    description = "value for instance_type"
    default = "t2.micro"
}

variable "subnet_id_value" {
    description = "value for the subnet_id"
    default = "subnet-05e518d24c7b55b1f"
}

variable "vpc_id_value" {
    description = "value for the subnet_id"
    default = "vpc-0f2360d511fdab503"
}

variable "security_group_id_value" {
    description = "value for the subnet_id"
    default = "sg-0cf777e1e2e3a794a"
}
