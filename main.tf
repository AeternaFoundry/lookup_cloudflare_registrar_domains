data "cloudflare_registrar_domains" "registrar_domains_lookup" {
  for_each = var.registrar_domains_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

