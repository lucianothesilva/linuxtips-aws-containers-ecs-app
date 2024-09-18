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
  type = list(any)
}

variable "capabilities" {
  type = list(any)
}

variable "service_launch_type" {}

variable "service_task_count" {}

variable "scale_type" {}

variable "task_minimum" {}

variable "task_maximum" {}

# Autoscaling de CPU
# out

variable "scale_out_cpu_threshold" {}

variable "scale_out_adjustment" {}

variable "scale_out_comparison_operator" {}

variable "scale_out_statistic" {}

variable "scale_out_period" {}

variable "scale_out_evaluation_periods" {}

variable "scale_out_cooldown" {}

# in
variable "scale_in_cpu_threshold" {}

variable "scale_in_adjustment" {}

variable "scale_in_comparison_operator" {}

variable "scale_in_statistic" {}

variable "scale_in_period" {}

variable "scale_in_evaluation_periods" {}

variable "scale_in_cooldown" {}