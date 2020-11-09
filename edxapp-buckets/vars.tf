variable "buckets_prefix" {
  description = "Prefix for buckets name"
  default     = "edxapp"
  type        = string
}

variable "create_dbs_backup_bucket" {
  description = "Flag to enable databases backups bucket creation"
  default     = false
  type        = bool
}
