terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-july-2024-v2.1"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
