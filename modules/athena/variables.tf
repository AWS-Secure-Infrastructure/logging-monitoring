variable "name" {
  description = "Name prefix for Athena resources"
  type        = string
}

variable "s3_bucket_name" {
  description = "S3 bucket containing CloudTrail logs"
  type        = string
}

variable "athena_results_bucket" {
  description = "S3 bucket for Athena query results"
  type        = string
}

variable "tags" {
  description = "Tags for Athena resources"
  type        = map(string)
}
