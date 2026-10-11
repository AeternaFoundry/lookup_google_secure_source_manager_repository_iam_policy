variable "secure_source_manager_repository_iam_policy_lookup" {
  description = <<EOT
Map of secure_source_manager_repository_iam_policy_lookup, attributes below
Required:
    - repository_id
Optional:
    - location
    - project
EOT

  type = map(object({
    repository_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

