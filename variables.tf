variable "me_paymentmean_creditcard_lookup" {
  description = <<EOT
Map of me_paymentmean_creditcard_lookup, attributes below
Optional:
    - description_regexp
    - states
    - use_default
    - use_last_to_expire
EOT

  type = map(object({
    description_regexp = optional(string)
    states             = optional(set(string))
    use_default        = optional(bool)
    use_last_to_expire = optional(bool)
  }))
}

