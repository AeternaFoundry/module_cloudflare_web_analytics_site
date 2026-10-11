output "web_analytics_sites_id" {
  description = "Map of id values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no id are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.id if v.id != null && length(v.id) > 0 }
}
output "web_analytics_sites_account_id" {
  description = "Map of account_id values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "web_analytics_sites_auto_install" {
  description = "Map of auto_install values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no auto_install are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.auto_install if v.auto_install != null }
}
output "web_analytics_sites_created" {
  description = "Map of created values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no created are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.created if v.created != null && length(v.created) > 0 }
}
output "web_analytics_sites_enabled" {
  description = "Map of enabled values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.enabled if v.enabled != null }
}
output "web_analytics_sites_host" {
  description = "Map of host values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no host are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.host if v.host != null && length(v.host) > 0 }
}
output "web_analytics_sites_lite" {
  description = "Map of lite values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no lite are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.lite if v.lite != null }
}
output "web_analytics_sites_rules" {
  description = "Map of rules values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no rules are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "web_analytics_sites_ruleset" {
  description = "Map of ruleset values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no ruleset are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.ruleset if v.ruleset != null && length(v.ruleset) > 0 }
}
output "web_analytics_sites_site_tag" {
  description = "Map of site_tag values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no site_tag are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.site_tag if v.site_tag != null && length(v.site_tag) > 0 }
}
output "web_analytics_sites_site_token" {
  description = "Map of site_token values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no site_token are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.site_token if v.site_token != null && length(v.site_token) > 0 }
}
output "web_analytics_sites_snippet" {
  description = "Map of snippet values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no snippet are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.snippet if v.snippet != null && length(v.snippet) > 0 }
}
output "web_analytics_sites_zone_tag" {
  description = "Map of zone_tag values across all web_analytics_sites, keyed the same as var.web_analytics_sites except keys with no zone_tag are omitted"
  value       = { for k, v in cloudflare_web_analytics_site.web_analytics_sites : k => v.zone_tag if v.zone_tag != null && length(v.zone_tag) > 0 }
}

