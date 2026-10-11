output "logging_log_view_iam_policies_id" {
  description = "Map of id values across all logging_log_view_iam_policies, keyed the same as var.logging_log_view_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_logging_log_view_iam_policy.logging_log_view_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_log_view_iam_policies_bucket" {
  description = "Map of bucket values across all logging_log_view_iam_policies, keyed the same as var.logging_log_view_iam_policies except keys with no bucket are omitted"
  value       = { for k, v in google_logging_log_view_iam_policy.logging_log_view_iam_policies : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "logging_log_view_iam_policies_etag" {
  description = "Map of etag values across all logging_log_view_iam_policies, keyed the same as var.logging_log_view_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_logging_log_view_iam_policy.logging_log_view_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "logging_log_view_iam_policies_location" {
  description = "Map of location values across all logging_log_view_iam_policies, keyed the same as var.logging_log_view_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_logging_log_view_iam_policy.logging_log_view_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "logging_log_view_iam_policies_name" {
  description = "Map of name values across all logging_log_view_iam_policies, keyed the same as var.logging_log_view_iam_policies except keys with no name are omitted"
  value       = { for k, v in google_logging_log_view_iam_policy.logging_log_view_iam_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logging_log_view_iam_policies_parent" {
  description = "Map of parent values across all logging_log_view_iam_policies, keyed the same as var.logging_log_view_iam_policies except keys with no parent are omitted"
  value       = { for k, v in google_logging_log_view_iam_policy.logging_log_view_iam_policies : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "logging_log_view_iam_policies_policy_data" {
  description = "Map of policy_data values across all logging_log_view_iam_policies, keyed the same as var.logging_log_view_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_logging_log_view_iam_policy.logging_log_view_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

