variable "TEST_VALUE" {
  type      = string
  sensitive = false
}

output "test_value" {
  value = var.TEST_VALUE
}