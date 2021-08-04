output "repo_id" {
  value = github_repository.new_repo.id
}

output "repo_name" {
  value = github_repository.new_repo.full_name
}

output "repo_http_clone_url" {
  value = github_repository.new_repo.http_clone_url
}

output "repo_ssh_clone_url" {
  value = github_repository.new_repo.ssh_clone_url
}
