data "aws_ssm_parameter" "vpc_id" {
  name = var.ssm_vpc_id.vpc_id
}

data "aws_ssm_parameter" "listener" {
  name = var.ssm_listener
}

data "aws_ssm_parameter" "priv_subnet_1" {
  name = var.ssm_priv_subnet_1
}

data "aws_ssm_parameter" "priv_subnet_2" {
  name = var.ssm_priv_subnet_2
}

data "aws_ssm_parameter" "priv_subnet_1" {
  name = var.ssm_priv_subnet_3
}