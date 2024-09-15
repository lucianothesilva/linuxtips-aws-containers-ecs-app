variable "region" {}

variable "service_name" {}

variable "cluster_name" {}

variable "service_port" {}

variable "service_cpu" {}

variable "service_memory" {}

variable "service_healthcheck" {}

variable "ssm_vpc_id" {}

variable "ssm_listener" {}

variable "ssm_priv_subnet_1" {}

variable "ssm_priv_subnet_2" {}

variable "ssm_priv_subnet_3" {}

variable "environment_variables" {
  type = list
}

variable "capabilities" {
  type = list
}

variable "service_launch_type" {}

variable "service_task_count" {}