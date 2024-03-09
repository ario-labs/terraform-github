terraform {
  backend "s3" {
    bucket = "terraform"
    key    = "github.tfstate"
    region = "us-east-1"

    skip_credentials_validation = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    skip_metadata_api_check     = true
    skip_s3_checksum            = true
  }
}

module "repository" {
  for_each = local.repositories

  source = "./modules/github-repository"

  description        = each.value.description
  gitignore_template = try(each.value.gitignore_template, null)
  name               = each.value.name
  topics             = each.value.topics
  visibility         = each.value.visibility
}
