resource "random_pet" "pet" {
  count = 2

  prefix = var.prefix
  keepers = {
    prefix = var.prefix
  }
  length = 2
}
