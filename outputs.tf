output "escalation_policy_lookup_id" {
  description = "Map of id values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "escalation_policy_lookup_description" {
  description = "Map of description values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "escalation_policy_lookup_name" {
  description = "Map of name values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "escalation_policy_lookup_teams" {
  description = "Map of teams values across all escalation_policy_lookup, keyed the same as var.escalation_policy_lookup except keys with no teams are omitted"
  value       = { for k, v in data.pagerduty_escalation_policy.escalation_policy_lookup : k => v.teams if v.teams != null && length(v.teams) > 0 }
}

