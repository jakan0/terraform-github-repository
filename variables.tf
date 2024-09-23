variable "allow_auto_merge" {
  description = "Allow auto-merging pull requests"
  type        = bool
  default     = false
}

variable "allow_merge_commit" {
  description = "Allow merge commits for pull requests"
  type        = bool
  default     = true
}

variable "allow_rebase_merge" {
  description = "Allow rebase merges for pull requests"
  type        = bool
  default     = false
}

variable "allow_squash_merge" {
  description = "Allow squash merges for pull requests"
  type        = bool
  default     = false
}

variable "archive_on_destroy" {
  description = "Archive the repository on destroy"
  type        = bool
  default     = false
}

variable "archived" {
  description = "Specify whether the repository is archived"
  type        = bool
  default     = false
}

variable "auto_init" {
  description = "Create an initial commit in the repository"
  type        = bool
  default     = false
}

variable "delete_branch_on_merge" {
  description = "Automatically delete head branch after a pull request is merged"
  type        = bool
  default     = true
}

variable "description" {
  description = "Description of the repository"
  type        = string
  default     = ""
}

variable "gitignore_template" {
  description = "Gitignore template name without file extension"
  type        = string
  default     = ""
}

variable "has_discussions" {
  description = "Enable GitHub Discussions for this repository"
  type        = bool
  default     = false
}

variable "has_issues" {
  description = "Enable GitHub Issues for this repository"
  type        = bool
  default     = true
}

variable "has_projects" {
  description = "Enable GitHub Projects for this repository"
  type        = bool
  default     = false
}

variable "has_wiki" {
  description = "Enable GitHub Wiki for this repository"
  type        = bool
  default     = false
}

variable "homepage_url" {
  description = "URL of a page describing the project"
  type        = string
  default     = ""
}

variable "is_template" {
  description = "Specify whether this is a template repository"
  type        = bool
  default     = false
}

variable "license_template" {
  description = "License template name without file extension"
  type        = string
  default     = ""
}

variable "name" {
  description = "The name of the repository"
  type        = string
}

variable "topics" {
  description = "The list of topics for the repository"
  type        = list(string)
  default     = []
}

variable "visibility" {
  description = "Visibility of the repository"
  type        = string
  default     = "public"
}

variable "vulnerability_alerts" {
  description = "Enable security alerts for vulnerable dependencies"
  type        = bool
  default     = true
}
