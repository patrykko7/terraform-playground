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
