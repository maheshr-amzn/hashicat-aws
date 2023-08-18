terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mahesh-raghunandanan-isv-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
