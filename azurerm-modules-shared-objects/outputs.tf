output "environment_abbreviation" {
  description = "The calculated Environment/Life-cycle abbreviation."
  value       = local.environment_abbreviation
}

output "environment_abbreviation_all" {
  description = "The calculated Environment/Life-cycle abbreviation."
  value       = local.environments
}

output "region" {
  description = "The calculated Azure Region information."
  value = {
    primary    = local.region.primary
    secondary  = local.region.secondary
    automation = local.region.automation
    log        = local.region.log
  }
}

output "region_abbreviation" {
  description = "The calculated Azure Region abbreviations."
  value = {
    primary    = local.region_abbreviation.primary
    secondary  = local.region_abbreviation.secondary
    automation = local.region_abbreviation.automation
    log        = local.region_abbreviation.log
    global     = local.region_abbreviation.global
  }
}

output "network_security_group_exclusion" {
  description = "A list of subnets that can not have network security groups assigned."
  value = [
    "AzureBastionSubnet",
    "AzureFirewallSubnet",
    "GatewaySubnet"
  ]
}

output "virtual_networks" {
  description = "IP address CIDR notation for standard infrastructure virtual networks."
  value = {
    virtual_hub_primary = local.virtual_hub_primary
  }
}
