output "edxapp_grades_bucket_id" {
  description = "The name of the edxapp grades bucket."
  value       = module.edxapp_grades_bucket.this_s3_bucket_id
}

output "edxapp_grades_bucket_arn" {
  description = "The ARN of the edxapp grades bucket"
  value       = module.edxapp_grades_bucket.this_s3_bucket_arn
}

output "edxapp_uploads_bucket_id" {
  description = "The name of the edxapp uploads bucket."
  value       = module.edxapp_uploads_bucket.this_s3_bucket_id
}

output "edxapp_uploads_bucket_arn" {
  description = "The ARN of the edxapp uploads bucket"
  value       = module.edxapp_uploads_bucket.this_s3_bucket_arn
}

output "edxapp_profile_pictures_bucket_id" {
  description = "The name of the edxapp profile pictures bucket."
  value       = module.edxapp_profile_pictures_bucket.this_s3_bucket_id
}

output "edxapp_profile_pictures_bucket_arn" {
  description = "The ARN of the edxapp profile pictures bucket"
  value       = module.edxapp_profile_pictures_bucket.this_s3_bucket_arn
}

output "edxapp_import_export_bucket_id" {
  description = "The name of the edxapp import export bucket."
  value       = module.edxapp_grades_bucket.this_s3_bucket_id
}

output "edxapp_import_export_bucket_arn" {
  description = "The ARN of the edxapp import export bucket"
  value       = module.edxapp_grades_bucket.this_s3_bucket_arn
}

output "edxapp_djfs_bucket_id" {
  description = "The name of the edxapp djfs bucket."
  value       = module.edxapp_djfs_bucket.this_s3_bucket_id
}

output "edxapp_djfs_bucket_arn" {
  description = "The ARN of the edxapp djfs bucket"
  value       = module.edxapp_djfs_bucket.this_s3_bucket_arn
}

output "edxapp_tracking_logs_bucket_id" {
  description = "The name of the edxapp tracking logs bucket."
  value       = module.edxapp_tracking_logs_bucket.this_s3_bucket_id
}

output "edxapp_tracking_logs_bucket_arn" {
  description = "The ARN of the edxapp tracking logs bucket"
  value       = module.edxapp_tracking_logs_bucket.this_s3_bucket_arn
}

output "edxapp_dbs_backups_bucket_id" {
  description = "The name of the edxapp databases backups bucket."
  value       = module.edxapp_dbs_backups_bucket.this_s3_bucket_id
}

output "edxapp_dbs_backups_bucket_arn" {
  description = "The ARN of the edxapp databases backups bucket"
  value       = module.edxapp_dbs_backups_bucket.this_s3_bucket_arn
}
