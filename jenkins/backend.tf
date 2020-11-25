terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-19-tfstate"
    prefix = "jenkins"
  }
}