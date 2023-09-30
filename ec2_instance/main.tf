

resource "aws_instance" "example" {
    ami = var.aws_ami
    instance_type = var.aws_instance_type
    key_name = var.aws_key

        tags = {
             Name = "Terraform_Practice"
        }
}

resource "aws_s3_bucket" "s3_bucket_practice" { 
    bucket = "s3practice09302023"
  
}