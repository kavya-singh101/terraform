
variable username {
  type = string
}

output "print" {
  value = "user= ${var.username}"
}