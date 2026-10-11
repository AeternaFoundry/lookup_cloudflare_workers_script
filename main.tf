data "cloudflare_workers_script" "workers_script_lookup" {
  for_each = var.workers_script_lookup

  account_id  = each.value.account_id
  filter      = each.value.filter
  script_name = each.value.script_name
}

