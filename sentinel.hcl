policy "restrict-instance-size" {
    source = "./restrict-instance-size.sentinel"
    enforcement_level= "soft-mandatory"
}

module "tfplan-functions" {
  source ="./tfplan-functions.sentinel"
}
