module "ebs_module" {
  source = "../"
  az = var.az
  size = var.size
  tag_name = var.tag_name
}