output "appsync_api_caches_id" {
  description = "Map of id values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appsync_api_caches_api_caching_behavior" {
  description = "Map of api_caching_behavior values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.api_caching_behavior if v.api_caching_behavior != null && length(v.api_caching_behavior) > 0 }
}
output "appsync_api_caches_api_id" {
  description = "Map of api_id values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "appsync_api_caches_at_rest_encryption_enabled" {
  description = "Map of at_rest_encryption_enabled values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.at_rest_encryption_enabled if v.at_rest_encryption_enabled != null }
}
output "appsync_api_caches_region" {
  description = "Map of region values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appsync_api_caches_transit_encryption_enabled" {
  description = "Map of transit_encryption_enabled values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.transit_encryption_enabled if v.transit_encryption_enabled != null }
}
output "appsync_api_caches_ttl" {
  description = "Map of ttl values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.ttl if v.ttl != null }
}
output "appsync_api_caches_type" {
  description = "Map of type values across all appsync_api_caches, keyed the same as var.appsync_api_caches"
  value       = { for k, v in aws_appsync_api_cache.appsync_api_caches : k => v.type if v.type != null && length(v.type) > 0 }
}

