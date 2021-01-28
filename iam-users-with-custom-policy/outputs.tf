output "iam_user_name_list" {
  description = "The user's name"
  value       = module.this_iam_user.*.this_iam_user_name
}

output "iam_user_arn_list" {
  description = "The ARN assigned by AWS for this user"
  value       = module.this_iam_user.*.this_iam_user_arn
}

output "iam_access_key_id_list" {
  description = "The access key ID"
  value = module.this_iam_user.*.this_iam_access_key_id
}

output "iam_access_key_encrypted_secret_list" {
  description = "The encrypted secret, base64 encoded"
  value       = module.this_iam_user.*.this_iam_access_key_encrypted_secret
}

output "iam_access_key_status_list" {
  description = "Active or Inactive. Keys are initially active, but can be made inactive by other means."
  value = module.this_iam_user.*.this_iam_access_key_status
}

output "pgp_key_list" {
  description = "PGP key used to encrypt sensitive data for this user (if empty - secrets are not encrypted)"
  value       = module.this_iam_user.*.pgp_key
}
