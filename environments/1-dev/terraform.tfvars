project_id       = "your-gcp-project-id"
env              = "dev"
region           = "us-central1"
public_cidr      = "10.0.1.0/24"
private_cidr     = "10.0.2.0/24"
gke_machine_type = "e2-medium"
gke_node_count   = 2

# New Compute Values
vm_zone          = "us-central1-a"
vm_machine_type  = "e2-small"

# New Load Balancer Values
lb_name_public         = "dev-public-lb"
lb_name_private        = "dev-private-lb"
ssl_certificate_domain = "api.dev.yourdomain.com"
