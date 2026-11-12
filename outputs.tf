output "actions_repository_permissions_id" {
  description = "Map of id values across all actions_repository_permissions, keyed the same as var.actions_repository_permissions"
  value       = { for k, v in github_actions_repository_permissions.actions_repository_permissions : k => v.id }
}
output "actions_repository_permissions_allowed_actions" {
  description = "Map of allowed_actions values across all actions_repository_permissions, keyed the same as var.actions_repository_permissions"
  value       = { for k, v in github_actions_repository_permissions.actions_repository_permissions : k => v.allowed_actions }
}
output "actions_repository_permissions_allowed_actions_config" {
  description = "Map of allowed_actions_config values across all actions_repository_permissions, keyed the same as var.actions_repository_permissions"
  value       = { for k, v in github_actions_repository_permissions.actions_repository_permissions : k => one(v.allowed_actions_config) }
}
output "actions_repository_permissions_enabled" {
  description = "Map of enabled values across all actions_repository_permissions, keyed the same as var.actions_repository_permissions"
  value       = { for k, v in github_actions_repository_permissions.actions_repository_permissions : k => v.enabled }
}
output "actions_repository_permissions_repository" {
  description = "Map of repository values across all actions_repository_permissions, keyed the same as var.actions_repository_permissions"
  value       = { for k, v in github_actions_repository_permissions.actions_repository_permissions : k => v.repository }
}
output "actions_repository_permissions_sha_pinning_required" {
  description = "Map of sha_pinning_required values across all actions_repository_permissions, keyed the same as var.actions_repository_permissions"
  value       = { for k, v in github_actions_repository_permissions.actions_repository_permissions : k => v.sha_pinning_required }
}

