output "printfirst" {
    value = "${join(", ",var.users)}"
}


output "printsecond" {
    value = "${upper(var.users[0])}"
}


output "printthird" {
    value = "${lower(var.users[1])}"
}


output "printfourth" {
    value = "${title(var.users[2])}"
}