terraform {
  backend "s3" {
    bucket = "chandu"
    key    = "chandu/python"
    region = "us-east-1"
  }
}