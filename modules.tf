module "network" {
  source = "./modules/network"
  
  aws_region = var.aws_region
  subnet_count = var.subnet_count
  cluster-name = var.cluster-name
}
