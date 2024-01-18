
## Deploying multiple EC2 instances on AWS using Terraform, configuring them behind an Elastic Load Balancer (ELB), and automating further setup with Ansible.

### Terraform Setup
- Using Terraform to create several EC2 instances.
- Configuring the instances to be behind an Elastic Load Balancer (ELB).
- Exports public IP addresses of instances to a file named `host-inventory`.

### Domain Setup
- Got a domain name for personal use.
- Sets up the domain with AWS Route53 within the Terraform plan.
- Added an A record for the subdomain `terraform-test` pointing to the ELB IP address.

### Ansible Configuration
- Created an Ansible script utilizing the `host-inventory` file created by Terraform.
- Using Ansible to install Apache, sets the timezone to Africa/Lagos, and displays a simple HTML page on all 3 EC2 instances.