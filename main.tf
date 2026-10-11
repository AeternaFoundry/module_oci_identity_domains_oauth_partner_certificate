resource "oci_identity_domains_oauth_partner_certificate" "identity_domains_oauth_partner_certificates" {
  for_each = var.identity_domains_oauth_partner_certificates

  certificate_alias            = each.value.certificate_alias
  idcs_endpoint                = each.value.idcs_endpoint
  schemas                      = each.value.schemas
  authorization                = each.value.authorization
  external_id                  = each.value.external_id
  key_store_id                 = each.value.key_store_id
  key_store_name               = each.value.key_store_name
  key_store_password           = each.value.key_store_password
  map                          = each.value.map
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version
  x509base64certificate        = each.value.x509base64certificate

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

