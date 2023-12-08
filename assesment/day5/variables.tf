variable "vpc_instance_tenancy" {
  type    = string
  default = "default"
}
variable "vpc_env" {
  type    = string
  default = "dev"
}

variable "name_tag" {
  type        = string
  description = "Name Tag of the VPC"
}

variable "private_subnets" {
  type        = list(string)
  description = "Private subent range"
}