terraform {
  backend "s3" {
    bucket = "terraform-jenkins-server-bucket"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
