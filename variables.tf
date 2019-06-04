variable "aws_region" {
    type = "string"
    default = "ap-south-1"
}

variable "project_name" {
    type = "string"
    default = "migration"
}

variable "vpc_cidr" {
    type= "string"
    default = "10.0.0.0/16"
}

variable "azs" {
    type = "list"
    default = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
}

variable "public_subnet_cidrs" {
    type = "list"
    default = ["10.0.20.0/24","10.0.30.0/24","10.0.40.0/24"]
}

variable "private_subnet_cidrs" {
    type = "list"
    default = ["10.0.15.0/24","10.0.25.0/24","10.0.35.0/24"]
}