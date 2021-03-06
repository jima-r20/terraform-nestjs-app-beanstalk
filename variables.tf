variable "region" {}

variable "availability_zones" {
  type = list
}

variable "account_id" {}

variable "env_name" {}

variable "vpc_cidr" {}

variable "eb_platform" {}

variable "eb_version" {}

variable "eb_ami" {}

variable "db_name" {}

variable "db_username" {
  # terraform plan時に入力
}

variable "db_password" {
  # terraform plan時に入力
}

variable "db_port" {}

variable "jwt_secret" {}

variable "dist_zip" {}
