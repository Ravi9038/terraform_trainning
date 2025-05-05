
variable "username" {
  description = "this is demo variable"
  type        = string
  default     = "test data"

}
variable "age" {
  description = "this is demo variable"
  type        = number
  default     = 20
}


output "name" {
  value = "my user name ${var.username} and age ${var.age}"
}
