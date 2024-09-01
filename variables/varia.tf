variable username {
    type = string
    default = "world"
}
variable age {
    type = number
}
# use the command terraform plan -var "username=Kavya" -var "age=20" for multiple user inputs