region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-0149b2da6ceec4bb0"

keypair = "pbl"

master-password = "pblpblproject"

master-username = "opeyemi"

account_no = "847322602513"

tags = {
  Owner-Email     = "yemigbadero@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}