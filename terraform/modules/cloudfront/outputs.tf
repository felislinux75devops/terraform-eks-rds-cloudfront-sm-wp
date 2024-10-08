output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.s3_distribution.domain_name
}

output "bucket_name" {
  value = aws_s3_bucket.bucketcdnwordpress0.bucket
}

output "bucket_regional_domain_name" {
  value = aws_s3_bucket.bucketcdnwordpress0.bucket_regional_domain_name
}