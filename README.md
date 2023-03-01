# Deploying GCP VMs located in a private subnet, inside regional managed instance group, with a load balancer and autoscaling using Terraform

The script will deploy a load balancer with autoscaling and deploy Ubuntu server with Apache in private subnet, without public ip, inside regional managed instance group, using Terraform. VMs are spread across zones.

lb-managed.tf --> Create managed instance group, backend services and all components required by the load balancer 

lb-managed-variables.tf --> Load balancer variables

network-firewall.tf --> Configure basic firewall for the network

network-variables.tf --> Define network variables

network.tf --> Define network, vpc, subnet, icmp firewall

provider.tf --> Configure Google Cloud provider

terraform.tfvars --> Defining variables 

variables-auth.tf --> Application and authentication variables

vm-output.tf --> Output of VMs 

vm.tf --> Template to create a Ubuntu VM with Apache web server

# Notes

Check list of Google Cloud OS images --> https://cloud.google.com/compute/docs/images

Create the Json file for authentication --> https://cloud.google.com/iam/docs/creating-managing-service-account-keys 

Set environment variable GOOGLE_CREDENTIALS with content of JSON key file

Set environment variables GOOGLE_PROJECT and GOOGLE_REGION to place all resources into

Read the post for the repo --> https://medium.com/@gmusumeci/getting-started-with-terraform-and-google-cloud-platform-gcp-deploying-vms-in-a-private-only-f8b5ce7858d8
