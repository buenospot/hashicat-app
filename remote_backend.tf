terraform {
  cloud {
    organization = "buensalido"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
