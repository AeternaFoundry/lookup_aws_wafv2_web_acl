variable "wafv2_web_acl_lookup" {
  description = <<EOT
Map of wafv2_web_acl_lookup, attributes below
Required:
    - scope
Optional:
    - name
    - region
    - resource_arn
EOT

  type = map(object({
    scope        = string
    name         = optional(string)
    region       = optional(string)
    resource_arn = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

