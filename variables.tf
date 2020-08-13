variable "aws_region" {
  #default = "us-west-2"
  default = "eu-west-1"
  type        = string
}

variable "cluster-name" {
  default = "eks-demo"
  type    = string
}

variable "subnet_count" {
  default = 3
  type    = string
}

variable "accessing_computer_ip" {
 type = "string"
 description = "IP of the computer to be allowed to connect to EKS master and nodes."
}
