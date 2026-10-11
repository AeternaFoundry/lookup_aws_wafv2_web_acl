output "wafv2_web_acl_lookup_id" {
  description = "Map of id values across all wafv2_web_acl_lookup, keyed the same as var.wafv2_web_acl_lookup"
  value       = { for k, v in data.aws_wafv2_web_acl.wafv2_web_acl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafv2_web_acl_lookup_arn" {
  description = "Map of arn values across all wafv2_web_acl_lookup, keyed the same as var.wafv2_web_acl_lookup"
  value       = { for k, v in data.aws_wafv2_web_acl.wafv2_web_acl_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "wafv2_web_acl_lookup_description" {
  description = "Map of description values across all wafv2_web_acl_lookup, keyed the same as var.wafv2_web_acl_lookup"
  value       = { for k, v in data.aws_wafv2_web_acl.wafv2_web_acl_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "wafv2_web_acl_lookup_name" {
  description = "Map of name values across all wafv2_web_acl_lookup, keyed the same as var.wafv2_web_acl_lookup"
  value       = { for k, v in data.aws_wafv2_web_acl.wafv2_web_acl_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafv2_web_acl_lookup_region" {
  description = "Map of region values across all wafv2_web_acl_lookup, keyed the same as var.wafv2_web_acl_lookup"
  value       = { for k, v in data.aws_wafv2_web_acl.wafv2_web_acl_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_web_acl_lookup_resource_arn" {
  description = "Map of resource_arn values across all wafv2_web_acl_lookup, keyed the same as var.wafv2_web_acl_lookup"
  value       = { for k, v in data.aws_wafv2_web_acl.wafv2_web_acl_lookup : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "wafv2_web_acl_lookup_scope" {
  description = "Map of scope values across all wafv2_web_acl_lookup, keyed the same as var.wafv2_web_acl_lookup"
  value       = { for k, v in data.aws_wafv2_web_acl.wafv2_web_acl_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

