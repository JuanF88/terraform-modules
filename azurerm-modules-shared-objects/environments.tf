locals {
  environments = {
    development = "dev"
  }
}

locals {
  environment_abbrevation = local.environments[replace(lower(var.environment), "", "")]
}