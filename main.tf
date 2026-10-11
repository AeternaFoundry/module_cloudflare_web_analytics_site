resource "cloudflare_web_analytics_site" "web_analytics_sites" {
  for_each = var.web_analytics_sites

  account_id   = each.value.account_id
  auto_install = each.value.auto_install
  enabled      = each.value.enabled
  host         = each.value.host
  lite         = each.value.lite
  zone_tag     = each.value.zone_tag
}

