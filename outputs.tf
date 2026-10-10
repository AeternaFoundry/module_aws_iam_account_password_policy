output "iam_account_password_policies_id" {
  description = "Map of id values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_account_password_policies_allow_users_to_change_password" {
  description = "Map of allow_users_to_change_password values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.allow_users_to_change_password if v.allow_users_to_change_password != null }
}
output "iam_account_password_policies_expire_passwords" {
  description = "Map of expire_passwords values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.expire_passwords if v.expire_passwords != null }
}
output "iam_account_password_policies_hard_expiry" {
  description = "Map of hard_expiry values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.hard_expiry if v.hard_expiry != null }
}
output "iam_account_password_policies_max_password_age" {
  description = "Map of max_password_age values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.max_password_age if v.max_password_age != null }
}
output "iam_account_password_policies_minimum_password_length" {
  description = "Map of minimum_password_length values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.minimum_password_length if v.minimum_password_length != null }
}
output "iam_account_password_policies_password_reuse_prevention" {
  description = "Map of password_reuse_prevention values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.password_reuse_prevention if v.password_reuse_prevention != null }
}
output "iam_account_password_policies_require_lowercase_characters" {
  description = "Map of require_lowercase_characters values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.require_lowercase_characters if v.require_lowercase_characters != null }
}
output "iam_account_password_policies_require_numbers" {
  description = "Map of require_numbers values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.require_numbers if v.require_numbers != null }
}
output "iam_account_password_policies_require_symbols" {
  description = "Map of require_symbols values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.require_symbols if v.require_symbols != null }
}
output "iam_account_password_policies_require_uppercase_characters" {
  description = "Map of require_uppercase_characters values across all iam_account_password_policies, keyed the same as var.iam_account_password_policies"
  value       = { for k, v in aws_iam_account_password_policy.iam_account_password_policies : k => v.require_uppercase_characters if v.require_uppercase_characters != null }
}

