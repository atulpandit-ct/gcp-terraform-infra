output "dev_bastion_ip" {
  value = module.compute.public_vm_ip
}

output "dev_load_balancer_ip" {
  value = module.load_balancers.public_lb_ip
}

output "dev_gke_endpoint" {
  value = module.gke.cluster_endpoint
  sensitive = true
}
