resource "random_pet" "this" {
  keepers = {
    test = "1"
  }
}
