terraform {
  backend "s3" {
    bucket = "hackathon-fiap-aoj76-337505"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}