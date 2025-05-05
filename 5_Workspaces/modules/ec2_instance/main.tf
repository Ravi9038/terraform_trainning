provider "aws" {
  region = "us-east-2"

}
variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI
}
variable "instance_type" {
  description = "This is the instance type, for example: t2.micro"
}
resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }

}
