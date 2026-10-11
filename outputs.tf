output "s3_directory_buckets_id" {
  description = "Map of id values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_directory_buckets_arn" {
  description = "Map of arn values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3_directory_buckets_bucket" {
  description = "Map of bucket values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_directory_buckets_data_redundancy" {
  description = "Map of data_redundancy values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.data_redundancy if v.data_redundancy != null && length(v.data_redundancy) > 0 }
}
output "s3_directory_buckets_force_destroy" {
  description = "Map of force_destroy values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.force_destroy if v.force_destroy != null }
}
output "s3_directory_buckets_location" {
  description = "Map of location values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "s3_directory_buckets_region" {
  description = "Map of region values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_directory_buckets_tags" {
  description = "Map of tags values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3_directory_buckets_tags_all" {
  description = "Map of tags_all values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "s3_directory_buckets_type" {
  description = "Map of type values across all s3_directory_buckets, keyed the same as var.s3_directory_buckets"
  value       = { for k, v in aws_s3_directory_bucket.s3_directory_buckets : k => v.type if v.type != null && length(v.type) > 0 }
}

