terraform {
  backend "s3" {
    bucket = "terraform-state-kubestack-a05e8f2"
    region = "eu-central-1"
    key    = "tfstate"
  }
}
