terraform {
  backend "s3" {
    bucket = "desmondodevappbc14-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
