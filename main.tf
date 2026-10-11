resource "google_logging_log_view_iam_policy" "logging_log_view_iam_policies" {
  for_each = var.logging_log_view_iam_policies

  bucket      = each.value.bucket
  name        = each.value.name
  parent      = each.value.parent
  policy_data = each.value.policy_data
  location    = each.value.location
}

