variable "compute_keypair_v2s" {
  description = <<EOT
Map of compute_keypair_v2s, attributes below
Required:
    - name
Optional:
    - public_key
    - region
    - user_id
    - value_specs
EOT

  type = map(object({
    name        = string
    public_key  = optional(string)
    region      = optional(string)
    user_id     = optional(string)
    value_specs = optional(map(string))
  }))
}

