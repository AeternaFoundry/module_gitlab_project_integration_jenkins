resource "gitlab_project_integration_jenkins" "project_integration_jenkins" {
  for_each = var.project_integration_jenkins

  jenkins_url             = each.value.jenkins_url
  project                 = each.value.project
  project_name            = each.value.project_name
  enable_ssl_verification = each.value.enable_ssl_verification
  merge_request_events    = each.value.merge_request_events
  password                = each.value.password
  push_events             = each.value.push_events
  tag_push_events         = each.value.tag_push_events
  username                = each.value.username
}

