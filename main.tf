resource "github_repository" "this" {
  # Basic repository information
  name         = var.name
  description  = var.description
  homepage_url = var.homepage_url
  visibility   = var.visibility
  topics       = var.topics

  # Repository initialization
  auto_init          = var.auto_init
  is_template        = var.is_template
  license_template   = var.license_template
  gitignore_template = var.gitignore_template

  # Repository features
  has_wiki        = var.has_wiki
  has_issues      = var.has_issues
  has_projects    = var.has_projects
  has_downloads   = false
  has_discussions = var.has_discussions

  # Repository management
  archived             = var.archived
  archive_on_destroy   = var.archive_on_destroy
  vulnerability_alerts = var.vulnerability_alerts

  # Merge settings
  allow_auto_merge       = var.allow_auto_merge
  allow_merge_commit     = var.allow_merge_commit
  allow_rebase_merge     = var.allow_rebase_merge
  allow_squash_merge     = var.allow_squash_merge
  delete_branch_on_merge = var.delete_branch_on_merge
}
