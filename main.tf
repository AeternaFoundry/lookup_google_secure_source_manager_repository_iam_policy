data "google_secure_source_manager_repository_iam_policy" "secure_source_manager_repository_iam_policy_lookup" {
  for_each = var.secure_source_manager_repository_iam_policy_lookup

  repository_id = each.value.repository_id
  location      = each.value.location
  project       = each.value.project
}

