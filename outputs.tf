output "workers_script_lookup_id" {
  description = "Map of id values across all workers_script_lookup, keyed the same as var.workers_script_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_workers_script.workers_script_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workers_script_lookup_account_id" {
  description = "Map of account_id values across all workers_script_lookup, keyed the same as var.workers_script_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_workers_script.workers_script_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workers_script_lookup_filter" {
  description = "Map of filter values across all workers_script_lookup, keyed the same as var.workers_script_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_workers_script.workers_script_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "workers_script_lookup_script" {
  description = "Map of script values across all workers_script_lookup, keyed the same as var.workers_script_lookup except keys with no script are omitted"
  value       = { for k, v in data.cloudflare_workers_script.workers_script_lookup : k => v.script if v.script != null && length(v.script) > 0 }
}
output "workers_script_lookup_script_name" {
  description = "Map of script_name values across all workers_script_lookup, keyed the same as var.workers_script_lookup except keys with no script_name are omitted"
  value       = { for k, v in data.cloudflare_workers_script.workers_script_lookup : k => v.script_name if v.script_name != null && length(v.script_name) > 0 }
}

