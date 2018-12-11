resource "random_integer" "machines" {
  min   = 1
  max   = 100
}

output "numbers" {
  value = "${random_integer.machines.*.result}"
}
