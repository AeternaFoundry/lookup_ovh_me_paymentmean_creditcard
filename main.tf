data "ovh_me_paymentmean_creditcard" "me_paymentmean_creditcard_lookup" {
  for_each = var.me_paymentmean_creditcard_lookup

  description_regexp = each.value.description_regexp
  states             = each.value.states
  use_default        = each.value.use_default
  use_last_to_expire = each.value.use_last_to_expire
}

