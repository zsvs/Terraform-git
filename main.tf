terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {}

resource "github_repository" "new_repo" {
  name        = var.git_repo_name
  description = var.git_repo_description
  visibility  = var.git_repo_visible
}
