module "pet" {
  source = "../../"
}

output "pet_name" {
  value = module.pet.pet_name
}
