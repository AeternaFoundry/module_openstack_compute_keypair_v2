output "compute_keypair_v2s_id" {
  description = "Map of id values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.id }
}
output "compute_keypair_v2s_fingerprint" {
  description = "Map of fingerprint values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.fingerprint }
}
output "compute_keypair_v2s_name" {
  description = "Map of name values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.name }
}
output "compute_keypair_v2s_private_key" {
  description = "Map of private_key values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.private_key }
  sensitive   = true
}
output "compute_keypair_v2s_public_key" {
  description = "Map of public_key values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.public_key }
}
output "compute_keypair_v2s_region" {
  description = "Map of region values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.region }
}
output "compute_keypair_v2s_user_id" {
  description = "Map of user_id values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.user_id }
}
output "compute_keypair_v2s_value_specs" {
  description = "Map of value_specs values across all compute_keypair_v2s, keyed the same as var.compute_keypair_v2s"
  value       = { for k, v in openstack_compute_keypair_v2.compute_keypair_v2s : k => v.value_specs }
}

