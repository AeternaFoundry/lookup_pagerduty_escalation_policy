variable "escalation_policy_lookup" {
  description = <<EOT
Map of escalation_policy_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

