variable "pki_secret_backend_intermediate_cert_requests" {
  description = <<EOT
Map of pki_secret_backend_intermediate_cert_requests, attributes below
Required:
    - backend
    - common_name
    - type
Optional:
    - add_basic_constraints
    - alt_names
    - country
    - exclude_cn_from_sans
    - format
    - ip_sans
    - key_bits
    - key_name
    - key_ref
    - key_type
    - key_usage
    - locality
    - managed_key_id
    - managed_key_name
    - namespace
    - organization
    - other_sans
    - ou
    - postal_code
    - private_key_format
    - province
    - serial_number
    - signature_bits
    - street_address
    - uri_sans
EOT

  type = map(object({
    backend               = string
    common_name           = string
    type                  = string
    add_basic_constraints = optional(bool)
    alt_names             = optional(list(string))
    country               = optional(string)
    exclude_cn_from_sans  = optional(bool)
    format                = optional(string)
    ip_sans               = optional(list(string))
    key_bits              = optional(number)
    key_name              = optional(string)
    key_ref               = optional(string)
    key_type              = optional(string)
    key_usage             = optional(list(string))
    locality              = optional(string)
    managed_key_id        = optional(string)
    managed_key_name      = optional(string)
    namespace             = optional(string)
    organization          = optional(string)
    other_sans            = optional(list(string))
    ou                    = optional(string)
    postal_code           = optional(string)
    private_key_format    = optional(string)
    province              = optional(string)
    serial_number         = optional(string)
    signature_bits        = optional(number)
    street_address        = optional(string)
    uri_sans              = optional(list(string))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

