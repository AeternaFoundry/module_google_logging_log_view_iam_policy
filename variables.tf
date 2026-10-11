variable "logging_log_view_iam_policies" {
  description = <<EOT
Map of logging_log_view_iam_policies, attributes below
Required:
    - bucket
    - name
    - parent
    - policy_data
Optional:
    - location
EOT

  type = map(object({
    bucket      = string
    name        = string
    parent      = string
    policy_data = string
    location    = optional(string)
  }))
}

