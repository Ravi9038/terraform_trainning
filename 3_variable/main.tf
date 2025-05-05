

variable "myvar" {
  description = "this is demo variable"
  type        = string
  default     = "test data"
}


output "my_output" {

  value = "my demo videos ${var.myvar}"
}
