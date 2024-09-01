# used to give multiple secutity groups
output "printfirst" {
  value = "user = ${var.users[0]}"
}