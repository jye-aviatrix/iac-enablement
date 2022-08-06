locals {
  region        = "us-east-1"
  instance_size = var.is_prod ? "c5.xlarge" : "t3.micro"
}