terraform {
  backend "s3" {
    bucket = "devops-academy-tf-backends-9930.com"
    key    = "exercises/c04-iac04"
    region = "ap-southeast-2"
  }
}