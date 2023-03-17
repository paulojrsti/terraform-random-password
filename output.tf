output "string_result" {
  value = "Password Generated is: ${random_string.random_pass.result}"
}