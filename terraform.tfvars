# Application Definition 
app_name        = "nsg"  #do NOT enter any spaces
app_environment = "test" # Dev, Test, Prod, etc
app_node_count  = 2

# GCP Netwok
private_subnet_cidr_1 = "10.10.1.0/24"

# Set labels for all resources that support them
labels = {
  customer    = "happygears"
  component   = "gcp-test"
  environment = "test"
  source      = "terraform"
}
