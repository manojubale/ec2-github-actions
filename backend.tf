terraform {
  backend "s3" {
    bucket       = "demo-bucket-dcba"
    key          = "ec2/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}i
