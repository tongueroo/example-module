resource "random_pet" "this" {
  keepers = {
    test = "subfolder"
  }
}
