# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-bucket439827890"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
