resource "google_access_context_manager_access_policy_iam_policy" "access_context_manager_access_policy_iam_policies" {
  for_each = var.access_context_manager_access_policy_iam_policies

  name        = each.value.name
  policy_data = each.value.policy_data
}

