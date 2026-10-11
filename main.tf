data "oci_os_management_hub_events" "os_management_hub_events_lookup" {
  for_each = var.os_management_hub_events_lookup

  compartment_id                        = each.value.compartment_id
  event_fingerprint                     = each.value.event_fingerprint
  event_summary                         = each.value.event_summary
  event_summary_contains                = each.value.event_summary_contains
  is_managed_by_autonomous_linux        = each.value.is_managed_by_autonomous_linux
  resource_id                           = each.value.resource_id
  state                                 = each.value.state
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than
  type                                  = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

