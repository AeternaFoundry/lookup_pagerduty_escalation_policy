output "escalation_policy_lookup_id" {
  description = "Map of id values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.id }
}
output "escalation_policy_lookup_description" {
  description = "Map of description values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.description }
}
output "escalation_policy_lookup_name" {
  description = "Map of name values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.name }
}
output "escalation_policy_lookup_teams" {
  description = "Map of teams values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.teams }
}

