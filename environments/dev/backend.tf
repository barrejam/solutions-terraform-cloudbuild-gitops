


terraform {
  backend "gcs" {
    bucket = "barrettj-terraform-master-tfstate"
    prefix = "env/dev"
  }
}
