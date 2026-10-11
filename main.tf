data "aws_wafv2_web_acl" "wafv2_web_acl_lookup" {
  for_each = var.wafv2_web_acl_lookup

  scope        = each.value.scope
  name         = each.value.name
  region       = each.value.region
  resource_arn = each.value.resource_arn
}

