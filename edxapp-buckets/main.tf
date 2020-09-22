module "edxapp_grades_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.12.0"

  bucket = "${var.buckets_prefix}-grades"
  acl    = "private"
}

module "edxapp_uploads_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.12.0"

  bucket = "${var.buckets_prefix}-uploads"
  acl    = "private"
}

module "edxapp_profile_pictures_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.12.0"

  bucket = "${var.buckets_prefix}-profile-pictures"
  acl    = "private"
}

module "edxapp_import_export_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.12.0"

  bucket = "${var.buckets_prefix}-import-export"
  acl    = "private"
}

module "edxapp_djfs_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "v1.12.0"

  bucket = "${var.buckets_prefix}-djfs"
  acl    = "private"
}
