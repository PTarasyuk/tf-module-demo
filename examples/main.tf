terraform {
  required_version = "1.7.0"
}

module "tf-module-demo" {
  source = "../"

  name = "World"
}
