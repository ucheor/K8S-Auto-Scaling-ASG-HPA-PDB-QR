terraform {
  backend "s3" {
    bucket = "eks-autoscaling-ucheor" #update bucket name
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}