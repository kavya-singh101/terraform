
# it's a block
# variable "username" {
  
# }


# setting default value in another file
output "printName" {
    value = "Hello ${var.username}, age = ${var.age}"
}


# use terraform plan -var "username=Kavya" if you want to give input with the command and don't want to give input after run

