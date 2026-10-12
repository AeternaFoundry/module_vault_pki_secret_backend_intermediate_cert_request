output "pki_secret_backend_intermediate_cert_requests_id" {
  description = "Map of id values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_add_basic_constraints" {
  description = "Map of add_basic_constraints values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no add_basic_constraints are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.add_basic_constraints if v.add_basic_constraints != null }
}
output "pki_secret_backend_intermediate_cert_requests_alt_names" {
  description = "Map of alt_names values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no alt_names are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.alt_names if v.alt_names != null && length(v.alt_names) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_backend" {
  description = "Map of backend values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_common_name" {
  description = "Map of common_name values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no common_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.common_name if v.common_name != null && length(v.common_name) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_country" {
  description = "Map of country values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no country are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.country if v.country != null && length(v.country) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_csr" {
  description = "Map of csr values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no csr are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.csr if v.csr != null && length(v.csr) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_exclude_cn_from_sans" {
  description = "Map of exclude_cn_from_sans values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no exclude_cn_from_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.exclude_cn_from_sans if v.exclude_cn_from_sans != null }
}
output "pki_secret_backend_intermediate_cert_requests_format" {
  description = "Map of format values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no format are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.format if v.format != null && length(v.format) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_ip_sans" {
  description = "Map of ip_sans values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no ip_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.ip_sans if v.ip_sans != null && length(v.ip_sans) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_key_bits" {
  description = "Map of key_bits values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no key_bits are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.key_bits if v.key_bits != null }
}
output "pki_secret_backend_intermediate_cert_requests_key_id" {
  description = "Map of key_id values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no key_id are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_key_name" {
  description = "Map of key_name values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no key_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_key_ref" {
  description = "Map of key_ref values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no key_ref are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.key_ref if v.key_ref != null && length(v.key_ref) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_key_type" {
  description = "Map of key_type values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no key_type are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_key_usage" {
  description = "Map of key_usage values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no key_usage are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.key_usage if v.key_usage != null && length(v.key_usage) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_locality" {
  description = "Map of locality values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no locality are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.locality if v.locality != null && length(v.locality) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_managed_key_id" {
  description = "Map of managed_key_id values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no managed_key_id are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.managed_key_id if v.managed_key_id != null && length(v.managed_key_id) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_managed_key_name" {
  description = "Map of managed_key_name values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no managed_key_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.managed_key_name if v.managed_key_name != null && length(v.managed_key_name) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_namespace" {
  description = "Map of namespace values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_organization" {
  description = "Map of organization values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no organization are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_other_sans" {
  description = "Map of other_sans values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no other_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.other_sans if v.other_sans != null && length(v.other_sans) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_ou" {
  description = "Map of ou values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no ou are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.ou if v.ou != null && length(v.ou) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_postal_code" {
  description = "Map of postal_code values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no postal_code are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.postal_code if v.postal_code != null && length(v.postal_code) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_private_key" {
  description = "Map of private_key values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no private_key are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "pki_secret_backend_intermediate_cert_requests_private_key_format" {
  description = "Map of private_key_format values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no private_key_format are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.private_key_format if v.private_key_format != null && length(v.private_key_format) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_private_key_type" {
  description = "Map of private_key_type values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no private_key_type are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.private_key_type if v.private_key_type != null && length(v.private_key_type) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_province" {
  description = "Map of province values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no province are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.province if v.province != null && length(v.province) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_serial_number" {
  description = "Map of serial_number values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no serial_number are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_signature_bits" {
  description = "Map of signature_bits values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no signature_bits are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.signature_bits if v.signature_bits != null }
}
output "pki_secret_backend_intermediate_cert_requests_street_address" {
  description = "Map of street_address values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no street_address are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.street_address if v.street_address != null && length(v.street_address) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_type" {
  description = "Map of type values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no type are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.type if v.type != null && length(v.type) > 0 }
}
output "pki_secret_backend_intermediate_cert_requests_uri_sans" {
  description = "Map of uri_sans values across all pki_secret_backend_intermediate_cert_requests, keyed the same as var.pki_secret_backend_intermediate_cert_requests except keys with no uri_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_cert_request.pki_secret_backend_intermediate_cert_requests : k => v.uri_sans if v.uri_sans != null && length(v.uri_sans) > 0 }
}

