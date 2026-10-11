variable "access_context_manager_access_policy_iam_policies" {
  description = <<EOT
Map of access_context_manager_access_policy_iam_policies, attributes below
Required:
    - name
    - policy_data
EOT

  type = map(object({
    name        = string
    policy_data = string
  }))
}

