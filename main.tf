resource "vault_pki_secret_backend_intermediate_cert_request" "pki_secret_backend_intermediate_cert_requests" {
  for_each = var.pki_secret_backend_intermediate_cert_requests

  backend               = each.value.backend
  common_name           = each.value.common_name
  type                  = each.value.type
  add_basic_constraints = each.value.add_basic_constraints
  alt_names             = each.value.alt_names
  country               = each.value.country
  exclude_cn_from_sans  = each.value.exclude_cn_from_sans
  format                = each.value.format
  ip_sans               = each.value.ip_sans
  key_bits              = each.value.key_bits
  key_name              = each.value.key_name
  key_ref               = each.value.key_ref
  key_type              = each.value.key_type
  key_usage             = each.value.key_usage
  locality              = each.value.locality
  managed_key_id        = each.value.managed_key_id
  managed_key_name      = each.value.managed_key_name
  namespace             = each.value.namespace
  organization          = each.value.organization
  other_sans            = each.value.other_sans
  ou                    = each.value.ou
  postal_code           = each.value.postal_code
  private_key_format    = each.value.private_key_format
  province              = each.value.province
  serial_number         = each.value.serial_number
  signature_bits        = each.value.signature_bits
  street_address        = each.value.street_address
  uri_sans              = each.value.uri_sans
}

