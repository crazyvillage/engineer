terraform {
  backend "gcs" {
    bucket  = "dev-crazyvillage-tfstate"
    prefix  = "terraform/state"
  }
}
