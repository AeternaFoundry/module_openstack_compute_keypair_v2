output "compute_keypair_v2s_id" {
  description = "Map of id values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_keypair_v2s_fingerprint" {
  description = "Map of fingerprint values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no fingerprint are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_keypair_v2s_name" {
  description = "Map of name values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_keypair_v2s_private_key" {
  description = "Map of private_key values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no private_key are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "compute_keypair_v2s_public_key" {
  description = "Map of public_key values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no public_key are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "compute_keypair_v2s_region" {
  description = "Map of region values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_keypair_v2s_user_id" {
  description = "Map of user_id values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no user_id are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "compute_keypair_v2s_value_specs" {
  description = "Map of value_specs values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}

