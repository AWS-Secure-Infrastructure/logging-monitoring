variable "name" {
  description = "Name prefix for CloudWatch resources"
  type        = string
}

variable "log_group_name" {
  description = "CloudWatch log group name for CloudTrail"
  type        = string
}

variable "alarm_email" {
  description = "Email address for security alerts"
  type        = string
}

variable "tags" {
  description = "Tags for CloudWatch resources"
  type        = map(string)
}
