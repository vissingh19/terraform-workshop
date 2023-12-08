module "subents" {
  source             = "github.com/vissingh19/terraform-aws-subnet-module.git"
  vpc_id             = module.vpc.id
  subnet_cidr_blocks = var.private_subnets
  env                = var.vpc_env

}