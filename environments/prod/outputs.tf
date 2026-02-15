output "cloudtrail_arn" {
  value = module.cloudtrail.trail_arn
}

output "logging_bucket" {
  value = module.logging_bucket.bucket_id
}

output "athena_database" {
  value = module.athena.database_name
}
