data "pagerduty_escalation_policy" "escalation_policy_lookup" {
  for_each = var.escalation_policy_lookup

  name = each.value.name
}

