variable "subnet_id" {
  type = string
}

resource "aws_instance" "this" {
  ami           = "ami-09efc42336106d2f2"
  instance_type = "t2.micro"

  subnet_id                   = var.subnet_id
  associate_public_ip_address = true

  tags = {
    "Name" = "TerraformInstance"
  }
}

output "public_id" {
  value = aws_instance.this.public_ip
}

output "instance_id" {
  value = aws_instance.this.id
}
