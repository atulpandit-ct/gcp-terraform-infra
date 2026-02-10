module "networking" {
  source       = "../../modules/networking"
  env          = var.env
  region       = var.region
  public_cidr  = var.public_cidr
  private_cidr = var.private_cidr
}

module "gke" {
  source         = "../../modules/gke"
  env            = var.env
  region         = var.region
  vpc_id         = module.networking.vpc_id
  subnet_id      = module.networking.private_subnet_id
  machine_type   = var.gke_machine_type
  node_count     = var.gke_node_count
}

# Add Compute and LB modules similarly using var.variable_name

