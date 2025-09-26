provider "random" {

}

resource "random_pet" "pet_name" {
  length = 3

}

output "random_pet_name" {
  value = random_pet.pet_name.id

}