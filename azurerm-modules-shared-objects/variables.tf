variable "environment" {
  description = "var environment"
  type        = string

  validation {
    condition = contains(
      [
        "development"
    ], lower(var.environment))
    error_message = "Valid values for environment include: 'development')."
  }
}

variable "location_primary" {
  description = "(required) Azure Region"
  type        = string
}