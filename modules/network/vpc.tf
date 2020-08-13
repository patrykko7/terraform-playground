resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"

  tags = "${
    map(
    "Name", "terraform-eks-demo-node",
    "kubernetes.io/cluster/${var.cluster-name}", "shared",
  )
  }"
}
