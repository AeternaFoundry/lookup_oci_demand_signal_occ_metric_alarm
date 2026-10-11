variable "demand_signal_occ_metric_alarm_lookup" {
  description = <<EOT
Map of demand_signal_occ_metric_alarm_lookup, attributes below
Required:
    - occ_metric_alarm_id
EOT

  type = map(object({
    occ_metric_alarm_id = string
  }))
}

