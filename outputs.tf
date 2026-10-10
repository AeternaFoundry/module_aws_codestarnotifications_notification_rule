output "codestarnotifications_notification_rules_id" {
  description = "Map of id values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codestarnotifications_notification_rules_arn" {
  description = "Map of arn values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codestarnotifications_notification_rules_detail_type" {
  description = "Map of detail_type values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.detail_type if v.detail_type != null && length(v.detail_type) > 0 }
}
output "codestarnotifications_notification_rules_event_type_ids" {
  description = "Map of event_type_ids values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.event_type_ids if v.event_type_ids != null && length(v.event_type_ids) > 0 }
}
output "codestarnotifications_notification_rules_name" {
  description = "Map of name values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codestarnotifications_notification_rules_region" {
  description = "Map of region values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codestarnotifications_notification_rules_resource" {
  description = "Map of resource values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "codestarnotifications_notification_rules_status" {
  description = "Map of status values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "codestarnotifications_notification_rules_tags" {
  description = "Map of tags values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codestarnotifications_notification_rules_tags_all" {
  description = "Map of tags_all values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "codestarnotifications_notification_rules_target" {
  description = "Map of target values across all codestarnotifications_notification_rules, keyed the same as var.codestarnotifications_notification_rules"
  value       = { for k, v in aws_codestarnotifications_notification_rule.codestarnotifications_notification_rules : k => v.target if v.target != null && length(v.target) > 0 }
}

