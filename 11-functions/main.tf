variable "class"{
  default = "devops"
}

#print the same in caps

output "class" {
  value = upper(var.class)
}