resource "random_pet" "pet" {

  length    = var.length
  prefix    = var.prefix
  separator = var.separator
}

resource "random_pet" "pet_2" {

  length    = var.length
  prefix    = var.prefix
  separator = var.separator
}
