module "mgmt_group" {
  source      = "../../"
  common_tags = var.common_tags
  group       = var.group
}
