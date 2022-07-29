
variable "vpc_name" {}

variable "slack_webhook" {
  default = ""
}

variable "secondary_slack_webhook" {
  default = ""
}

variable "instance_type" {
  default = "t3.small.search"
}

variable "ebs_volume_size_gb" {
  default = 10
}

variable "encryption" {
  default = "true"
}

variable "instance_count" {
  default = 1
}

variable "organization_name" {
  description = "For tagging purposes"
  default     = "Basic Service"
}

variable "es_version" {
  description = "What version to use when deploying ES"
  default     = "6.8"
}

variable "es_linked_role" {
  description = "Whether or no to deploy a linked roll for ES"
  default     = true
}
