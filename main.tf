data "oci_demand_signal_occ_metric_alarm" "demand_signal_occ_metric_alarm_lookup" {
  for_each = var.demand_signal_occ_metric_alarm_lookup

  occ_metric_alarm_id = each.value.occ_metric_alarm_id
}

