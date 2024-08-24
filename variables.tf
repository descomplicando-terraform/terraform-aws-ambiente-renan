variable "nome" {
  type        = string
  description = "Instance name"
}

variable "environment" {
  type        = string
  description = "Instance environment"
  default     = "dev"
}

variable "ebs_block_devices" {
  description = "List of EBS block devices to attach to the instance"
  type        = list(any)
  default     = []
}
