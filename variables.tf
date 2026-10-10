variable "codestarnotifications_notification_rules" {
  description = <<EOT
Map of codestarnotifications_notification_rules, attributes below
Required:
    - detail_type
    - event_type_ids
    - name
    - resource
Optional:
    - region
    - status
    - tags
    - tags_all
    - target (block):
        - address (required)
        - type (optional)
EOT

  type = map(object({
    detail_type    = string
    event_type_ids = set(string)
    name           = string
    resource       = string
    region         = optional(string)
    status         = optional(string)
    tags           = optional(map(string))
    tags_all       = optional(map(string))
    target = optional(list(object({
      address = string
      type    = optional(string)
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.codestarnotifications_notification_rules : (
        v.target == null || (length(v.target) <= 10)
      )
    ])
    error_message = "Each target list must contain at most 10 items"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

