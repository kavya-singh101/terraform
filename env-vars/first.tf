variable "age" {
  type = number
}
variable "username" {
  type = string
}

output "print" {
  value = "age of ${var.username}= ${var.age}"
}