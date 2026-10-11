variable "os_management_hub_events_lookup" {
  description = <<EOT
Map of os_management_hub_events_lookup, attributes below
Optional:
    - compartment_id
    - event_fingerprint
    - event_summary
    - event_summary_contains
    - is_managed_by_autonomous_linux
    - resource_id
    - state
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = optional(string)
    event_fingerprint                     = optional(string)
    event_summary                         = optional(string)
    event_summary_contains                = optional(string)
    is_managed_by_autonomous_linux        = optional(bool)
    resource_id                           = optional(string)
    state                                 = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    type                                  = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

