policy "restrict-instance-size" {
    source = "./restrict-instance-size.sentinel"
    enforcement_level= "soft-mandatory"
}

module "tfplan-functions" {
  source ="./tfplan-functions.sentinel"
}

policy "restrict-all-vpc-traffic-acl-rules" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/aws-networking-terraform/1.0.2/policy/restrict-all-vpc-traffic-acl-rules.sentinel?checksum=sha256:b58e49dbd2e4795481c4af970aaf6dc883bdf5b6fb9cb47e331aa44883e8301d"
  enforcement_level = "hard-mandatory"
}