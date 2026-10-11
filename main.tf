resource "openstack_compute_keypair_v2" "compute_keypair_v2s" {
  for_each = var.compute_keypair_v2s

  name        = each.value.name
  public_key  = each.value.public_key
  region      = each.value.region
  user_id     = each.value.user_id
  value_specs = each.value.value_specs
}

