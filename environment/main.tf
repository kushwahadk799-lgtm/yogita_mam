module "resource_group" {
  source          = "../child_module/resource_group"
  resource_groups = var.resource_groups
}