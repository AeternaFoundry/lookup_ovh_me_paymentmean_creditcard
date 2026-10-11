output "me_paymentmean_creditcard_lookup_id" {
  description = "Map of id values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "me_paymentmean_creditcard_lookup_default" {
  description = "Map of default values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no default are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.default if v.default != null }
}
output "me_paymentmean_creditcard_lookup_description" {
  description = "Map of description values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "me_paymentmean_creditcard_lookup_description_regexp" {
  description = "Map of description_regexp values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no description_regexp are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.description_regexp if v.description_regexp != null && length(v.description_regexp) > 0 }
}
output "me_paymentmean_creditcard_lookup_state" {
  description = "Map of state values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "me_paymentmean_creditcard_lookup_states" {
  description = "Map of states values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no states are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.states if v.states != null && length(v.states) > 0 }
}
output "me_paymentmean_creditcard_lookup_use_default" {
  description = "Map of use_default values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no use_default are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.use_default if v.use_default != null }
}
output "me_paymentmean_creditcard_lookup_use_last_to_expire" {
  description = "Map of use_last_to_expire values across all me_paymentmean_creditcard_lookup, keyed the same as var.me_paymentmean_creditcard_lookup except keys with no use_last_to_expire are omitted"
  value       = { for k, v in data.ovh_me_paymentmean_creditcard.me_paymentmean_creditcard_lookup : k => v.use_last_to_expire if v.use_last_to_expire != null }
}

