output "identity_domains_oauth_partner_certificates_id" {
  description = "Map of id values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_oauth_partner_certificates_authorization" {
  description = "Map of authorization values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_oauth_partner_certificates_cert_end_date" {
  description = "Map of cert_end_date values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no cert_end_date are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.cert_end_date if v.cert_end_date != null && length(v.cert_end_date) > 0 }
}
output "identity_domains_oauth_partner_certificates_cert_start_date" {
  description = "Map of cert_start_date values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no cert_start_date are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.cert_start_date if v.cert_start_date != null && length(v.cert_start_date) > 0 }
}
output "identity_domains_oauth_partner_certificates_certificate_alias" {
  description = "Map of certificate_alias values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no certificate_alias are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.certificate_alias if v.certificate_alias != null && length(v.certificate_alias) > 0 }
}
output "identity_domains_oauth_partner_certificates_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_oauth_partner_certificates_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_oauth_partner_certificates_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_oauth_partner_certificates_external_id" {
  description = "Map of external_id values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no external_id are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_oauth_partner_certificates_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_oauth_partner_certificates_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_oauth_partner_certificates_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_oauth_partner_certificates_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_oauth_partner_certificates_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_oauth_partner_certificates_key_store_id" {
  description = "Map of key_store_id values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no key_store_id are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "identity_domains_oauth_partner_certificates_key_store_name" {
  description = "Map of key_store_name values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no key_store_name are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.key_store_name if v.key_store_name != null && length(v.key_store_name) > 0 }
}
output "identity_domains_oauth_partner_certificates_key_store_password" {
  description = "Map of key_store_password values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no key_store_password are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.key_store_password if v.key_store_password != null && length(v.key_store_password) > 0 }
  sensitive   = true
}
output "identity_domains_oauth_partner_certificates_map" {
  description = "Map of map values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no map are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.map if v.map != null && length(v.map) > 0 }
}
output "identity_domains_oauth_partner_certificates_meta" {
  description = "Map of meta values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_oauth_partner_certificates_ocid" {
  description = "Map of ocid values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_oauth_partner_certificates_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_oauth_partner_certificates_schemas" {
  description = "Map of schemas values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_oauth_partner_certificates_sha1thumbprint" {
  description = "Map of sha1thumbprint values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no sha1thumbprint are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.sha1thumbprint if v.sha1thumbprint != null && length(v.sha1thumbprint) > 0 }
}
output "identity_domains_oauth_partner_certificates_sha256thumbprint" {
  description = "Map of sha256thumbprint values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no sha256thumbprint are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.sha256thumbprint if v.sha256thumbprint != null && length(v.sha256thumbprint) > 0 }
}
output "identity_domains_oauth_partner_certificates_tags" {
  description = "Map of tags values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_oauth_partner_certificates_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_oauth_partner_certificates_x509base64certificate" {
  description = "Map of x509base64certificate values across all identity_domains_oauth_partner_certificates, keyed the same as var.identity_domains_oauth_partner_certificates except keys with no x509base64certificate are omitted"
  value       = { for k, v in oci_identity_domains_oauth_partner_certificate.identity_domains_oauth_partner_certificates : k => v.x509base64certificate if v.x509base64certificate != null && length(v.x509base64certificate) > 0 }
}

