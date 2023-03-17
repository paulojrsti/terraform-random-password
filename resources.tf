resource "random_string" "random_pass" {
  length = 14
  special = true
  min_special = 3
  numeric = true
  override_special = "!@$"
  upper = true
}
