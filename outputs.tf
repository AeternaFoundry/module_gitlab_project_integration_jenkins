output "project_integration_jenkins_id" {
  description = "Map of id values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_jenkins_active" {
  description = "Map of active values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.active if v.active != null }
}
output "project_integration_jenkins_enable_ssl_verification" {
  description = "Map of enable_ssl_verification values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no enable_ssl_verification are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.enable_ssl_verification if v.enable_ssl_verification != null }
}
output "project_integration_jenkins_jenkins_url" {
  description = "Map of jenkins_url values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no jenkins_url are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.jenkins_url if v.jenkins_url != null && length(v.jenkins_url) > 0 }
}
output "project_integration_jenkins_merge_request_events" {
  description = "Map of merge_request_events values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no merge_request_events are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.merge_request_events if v.merge_request_events != null }
}
output "project_integration_jenkins_password" {
  description = "Map of password values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no password are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "project_integration_jenkins_project" {
  description = "Map of project values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_jenkins_project_name" {
  description = "Map of project_name values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no project_name are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "project_integration_jenkins_push_events" {
  description = "Map of push_events values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no push_events are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.push_events if v.push_events != null }
}
output "project_integration_jenkins_tag_push_events" {
  description = "Map of tag_push_events values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.tag_push_events if v.tag_push_events != null }
}
output "project_integration_jenkins_username" {
  description = "Map of username values across all project_integration_jenkins, keyed the same as var.project_integration_jenkins except keys with no username are omitted"
  value       = { for k, v in gitlab_project_integration_jenkins.project_integration_jenkins : k => v.username if v.username != null && length(v.username) > 0 }
}

