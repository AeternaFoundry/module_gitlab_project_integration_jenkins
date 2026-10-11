variable "project_integration_jenkins" {
  description = <<EOT
Map of project_integration_jenkins, attributes below
Required:
    - jenkins_url
    - project
    - project_name
Optional:
    - enable_ssl_verification
    - merge_request_events
    - password
    - push_events
    - tag_push_events
    - username
EOT

  type = map(object({
    jenkins_url             = string
    project                 = string
    project_name            = string
    enable_ssl_verification = optional(bool)
    merge_request_events    = optional(bool)
    password                = optional(string)
    push_events             = optional(bool)
    tag_push_events         = optional(bool)
    username                = optional(string)
  }))
}

