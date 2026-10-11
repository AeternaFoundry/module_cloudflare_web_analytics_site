variable "web_analytics_sites" {
  description = <<EOT
Map of web_analytics_sites, attributes below
Required:
    - account_id
Optional:
    - auto_install
    - enabled
    - host
    - lite
    - zone_tag
EOT

  type = map(object({
    account_id   = string
    auto_install = optional(bool)
    enabled      = optional(bool)
    host         = optional(string)
    lite         = optional(bool)
    zone_tag     = optional(string)
  }))
}

