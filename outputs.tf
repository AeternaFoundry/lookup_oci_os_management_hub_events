output "os_management_hub_events_lookup_id" {
  description = "Map of id values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_events_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_events_lookup_event_collection" {
  description = "Map of event_collection values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no event_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.event_collection if v.event_collection != null && length(v.event_collection) > 0 }
}
output "os_management_hub_events_lookup_event_fingerprint" {
  description = "Map of event_fingerprint values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no event_fingerprint are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.event_fingerprint if v.event_fingerprint != null && length(v.event_fingerprint) > 0 }
}
output "os_management_hub_events_lookup_event_summary" {
  description = "Map of event_summary values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no event_summary are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.event_summary if v.event_summary != null && length(v.event_summary) > 0 }
}
output "os_management_hub_events_lookup_event_summary_contains" {
  description = "Map of event_summary_contains values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no event_summary_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.event_summary_contains if v.event_summary_contains != null && length(v.event_summary_contains) > 0 }
}
output "os_management_hub_events_lookup_filter" {
  description = "Map of filter values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_events_lookup_is_managed_by_autonomous_linux" {
  description = "Map of is_managed_by_autonomous_linux values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no is_managed_by_autonomous_linux are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.is_managed_by_autonomous_linux if v.is_managed_by_autonomous_linux != null }
}
output "os_management_hub_events_lookup_resource_id" {
  description = "Map of resource_id values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "os_management_hub_events_lookup_state" {
  description = "Map of state values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_events_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "os_management_hub_events_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}
output "os_management_hub_events_lookup_type" {
  description = "Map of type values across all os_management_hub_events_lookup, keyed the same as var.os_management_hub_events_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_os_management_hub_events.os_management_hub_events_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

