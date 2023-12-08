module "vpc" {
  source           = "github.com/vissingh19/terrafrom-aws-vpc-module.git"
  instance_tenancy = var.vpc_instance_tenancy
  env              = var.vpc_env
  tag_name         = var.name_tag
}

