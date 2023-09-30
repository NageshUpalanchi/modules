output "instance_id" {
    value = aws_instance.example.id
  
}
output "instance_public_ip" {
    value = aws_instance.example.public_ip
}

output "s3_bucket_name" {
    value = aws_s3_bucket.s3_bucket_practice.bucket
}