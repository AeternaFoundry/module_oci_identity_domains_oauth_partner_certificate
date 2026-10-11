variable "identity_domains_oauth_partner_certificates" {
  description = <<EOT
Map of identity_domains_oauth_partner_certificates, attributes below
Required:
    - certificate_alias
    - idcs_endpoint
    - schemas
Optional:
    - authorization
    - external_id
    - key_store_id
    - key_store_name
    - key_store_password
    - map
    - ocid
    - resource_type_schema_version
    - x509base64certificate
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    certificate_alias            = string
    idcs_endpoint                = string
    schemas                      = list(string)
    authorization                = optional(string)
    external_id                  = optional(string)
    key_store_id                 = optional(string)
    key_store_name               = optional(string)
    key_store_password           = optional(string)
    map                          = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    x509base64certificate        = optional(string)
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

