terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andrej-rosic"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
