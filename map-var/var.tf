variable "usersage" {
  type = map
  default = {
    kavya = 20
    hunny = 19
  }
}
variable "username" {
  type = string

}

output "first" {
    value = "${var.username} age= ${lookup(var.usersage,"${var.username}")}"
}