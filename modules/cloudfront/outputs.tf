// ==========================================================================================================================
// Cloudfront
// ==========================================================================================================================

output "cloudfront_distribution_id" {
  value = module.cloudfront.cloudfront_distribution_id
}

output "cloudfront_distribution_arn" {
  value = module.cloudfront.cloudfront_distribution_arn
}

output "cloudfront_distribution_domain_name" {
  value = module.cloudfront.cloudfront_distribution_domain_name
}

output "cloudfront_distribution_hosted_zone_id" {
  value = module.cloudfront.cloudfront_distribution_hosted_zone_id
}
