locals {
  environments = {
    development = "dev"
  }
}

locals {
  environment_abbreviation = local.environments[replace(lower(var.environment), "", "")]
}