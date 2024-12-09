locals {
  azure_regions = {
    australiacentral = {
      primary            = "australiacentral"
      secondary          = "australiacentral2"
      log_analytics      = "australiaeast"
      automation_account = "australiaeast"
    }
    australiacentral2 = {
      primary            = "australiacentral2"
      secondary          = "australiacentral"
      log_analytics      = "australiaeast"
      automation_account = "australiaeast"
    }
    australiaeast = {
      primary            = "australiaeast"
      secondary          = "australiasoutheast"
      log_analytics      = "australiaeast"
      automation_account = "australiaeast"
    }
    australiasoutheast = {
      primary            = "australiasoutheast"
      secondary          = "austrialiaeast"
      log_analytics      = "australiasoutheast"
      automation_account = "australiasoutheast"
    }
    brazilsouth = {
      primary            = "brazilsouth"
      secondary          = "southcentralus"
      log_analytics      = "brazilsouth"
      automation_account = "brazilsouth"
    }
    brazilsoutheast = {
      primary            = "brazilsoutheast"
      secondary          = "brazilsouth"
      log_analytics      = "brazilsouth"
      automation_account = "brazilsouth"
    }
    canadacentral = {
      primary            = "canadacentral"
      secondary          = "canadaeast"
      log_analytics      = "canadacentral"
      automation_account = "canadacentral"
    }
    canadaeast = {
      primary            = "canadaeast"
      secondary          = "canadacentral"
      log_analytics      = "canadacentral"
      automation_account = "canadacentral"
    }
    centralindia = {
      primary            = "centralindia"
      secondary          = "southindia"
      log_analytics      = "centralindia"
      automation_account = "centralindia"
    }
    centralus = {
      primary            = "centralus"
      secondary          = "eastus2"
      log_analytics      = "centralus"
      automation_account = "centralus"
    }
    eastasia = {
      primary            = "eastasia"
      secondary          = "southeastasia"
      log_analytics      = "eastasia"
      automation_account = "eastasia"
    }
    eastus = {
      primary            = "eastus"
      secondary          = "westus"
      log_analytics      = "eastus"
      automation_account = "eastus2"
    }
    eastus2 = {
      primary            = "eastus2"
      secondary          = "centralus"
      log_analytics      = "eastus2"
      automation_account = "eastus"
    }
    eastus3 = {
      primary            = "eastus3"
      secondary          = "westus3"
      log_analytics      = "eastus3"
      automation_account = "eastus3"
    }
    francecentral = {
      primary            = "francecentral"
      secondary          = "francesouth"
      log_analytics      = "francecentral"
      automation_account = "francecentral"
    }
    francesouth = {
      primary            = "francesouth"
      secondary          = "francecentral"
      log_analytics      = "francecentral"
      automation_account = "francecentral"
    }
    germanynorth = {
      primary            = "germanynorth"
      secondary          = "germanywestcentral"
      log_analytics      = ""
      automation_account = ""
    }
    germanywestcentral = {
      primary            = "germanywestcentral"
      secondary          = "germanynorth"
      log_analytics      = ""
      automation_account = ""
    }
    japaneast = {
      primary            = "japaneast"
      secondary          = "japanwest"
      log_analytics      = "japaneast"
      automation_account = "japaneast"
    }
    japanwest = {
      primary            = "japanwest"
      secondary          = "japaneast"
      log_analytics      = "japaneast"
      automation_account = "japaneast"
    }
    koreacentral = {
      primary            = "koreacentral"
      secondary          = "koreasouth"
      log_analytics      = "koreacentral"
      automation_account = "koreacentral"
    }
    koreasouth = {
      primary            = "koreasouth"
      secondary          = "koreacentral"
      log_analytics      = "koreacentral"
      automation_account = "koreacentral"
    }
    northcentralus = {
      primary            = "northcentralus"
      secondary          = "southcentralus"
      log_analytics      = "northcentralus"
      automation_account = "northcentralus"
    }
    northeurope = {
      primary            = "northeurope"
      secondary          = "westeurope"
      log_analytics      = "northeurope"
      automation_account = "northeurope"
    }
    norwayeast = {
      primary            = "norwayeast"
      secondary          = "norwaywest"
      log_analytics      = "norwayeast"
      automation_account = "norwayeast"
    }
    norwaywest = {
      primary            = "norwaywest"
      secondary          = "norwayeast"
      log_analytics      = "norwayeast"
      automation_account = "norwayeast"
    }
    southafricanorth = {
      primary            = "southafricanorth"
      secondary          = "southafricawest"
      log_analytics      = ""
      automation_account = ""
    }
    southafricawest = {
      primary            = "southafricawest"
      secondary          = "southafricanorth"
      log_analytics      = ""
      automation_account = ""
    }
    southcentralus = {
      primary            = "southcentralus"
      secondary          = "northcentralus"
      log_analytics      = "southcentralus"
      automation_account = "southcentralus"
    }
    southeastasia = {
      primary            = "southeastasia"
      secondary          = "eastasia"
      log_analytics      = "southeastasia"
      automation_account = "southeastasia"
    }
    southindia = {
      primary            = "southindia"
      secondary          = "centralindia"
      log_analytics      = "centralindia"
      automation_account = "centralindia"
    }
    swedencentral = {
      primary            = "swedencentral"
      secondary          = "swedensouth"
      log_analytics      = ""
      automation_account = ""
    }
    swedensouth = {
      primary            = "swedensouth"
      secondary          = "swedencentral"
      log_analytics      = ""
      automation_account = ""
    }
    switzerlandnorth = {
      primary            = "switzerlandnorth"
      secondary          = "switzerlandwest"
      log_analytics      = "switzerlandnorth"
      automation_account = "switzerlandnorth"
    }
    switzerlandwest = {
      primary            = "switzerlandwest"
      secondary          = "switzerlandnorth"
      log_analytics      = "switzerlandnorth"
      automation_account = "switzerlandnorth"
    }
    uaecentral = {
      primary            = "uaecentral"
      secondary          = "uaenorth"
      log_analytics      = "uaenorth"
      automation_account = "uaenorth"
    }
    uaenorth = {
      primary            = "uaenorth"
      secondary          = "uaecentral"
      log_analytics      = "uaenorth"
      automation_account = "uaenorth"
    }
    uksouth = {
      primary            = "uksouth"
      secondary          = "ukwest"
      log_analytics      = "uksouth"
      automation_account = "uksouth"
    }
    ukwest = {
      primary            = "ukwest"
      secondary          = "uksouth"
      log_analytics      = "uksouth"
      automation_account = "uksouth"
    }
    westcentralus = {
      primary            = "westcentralus"
      secondary          = "westus2"
      log_analytics      = "westcentralus"
      automation_account = "westcentralus"
    }
    westeurope = {
      primary            = "westeurope"
      secondary          = "northeurope"
      log_analytics      = "westeurope"
      automation_account = "westeurope"
    }
    westindia = {
      primary            = "westindia"
      secondary          = "southindia"
      log_analytics      = "centralindia"
      automation_account = "centralindia"
    }
    westus = {
      primary            = "westus"
      secondary          = "eastus"
      log_analytics      = "westus"
      automation_account = "westus"
    }
    westus2 = {
      primary            = "westus2"
      secondary          = "westcentralus"
      log_analytics      = "westus2"
      automation_account = "westus2"
    }
    westus3 = {
      primary            = "westus3"
      secondary          = "eastus"
      log_analytics      = "westus3"
      automation_account = "westus3"
    }
  }

  region = {
    primary    = local.azure_regions[replace(lower(var.location_primary), " ", "")].primary
    secondary  = local.azure_regions[replace(lower(var.location_primary), " ", "")].secondary
    automation = local.azure_regions[replace(lower(var.location_primary), " ", "")].automation_account
    log        = local.azure_regions[replace(lower(var.location_primary), " ", "")].log_analytics
  }

  azure_region_abbreviations = {
    australiacentral   = "cau"
    australiacentral2  = "cau2"
    australiaeast      = "eau"
    australiasoutheast = "seau"
    brazilsouth        = "cq"
    brazilsoutheast    = "cqe"
    canadacentral      = "ca"
    canadaeast         = "ce"
    centralindia       = "cin"
    centralus          = "cus"
    eastasia           = "ea"
    eastus             = "eus"
    eastus2            = "eus2"
    eastus3            = "eus3"
    francecentral      = "par"
    francesouth        = ""
    germanynorth       = "den"
    germanywestcentral = "dewc"
    japaneast          = "ejp"
    japanwest          = "wjp"
    koreacentral       = "se"
    koreasouth         = ""
    northcentralus     = "ncus"
    northeurope        = "neu"
    norwayeast         = "noe"
    norwaywest         = ""
    southafricanorth   = "jnb"
    southafricawest    = ""
    southcentralus     = "scus"
    southeastasia      = "sea"
    southindia         = ""
    swedencentral      = "sec"
    swedensouth        = "ses"
    switzerlandnorth   = "chn"
    switzerlandwest    = "chw"
    uaecentral         = ""
    uaenorth           = "dxb"
    uksouth            = "suk"
    ukwest             = "wuk"
    westcentralus      = "wcus"
    westeurope         = "weu"
    westindia          = ""
    westus             = "wus"
    westus2            = "wus2"
    westus3            = "wus3"
    global             = "global"
  }

  region_abbreviation = {
    primary    = local.azure_region_abbreviations[local.region.primary]
    secondary  = local.azure_region_abbreviations[local.region.secondary]
    automation = local.azure_region_abbreviations[local.region.automation]
    log        = local.azure_region_abbreviations[local.region.log]
    global     = local.azure_region_abbreviations["global"]
  }
}


