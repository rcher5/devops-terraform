resource "aws_instance" "devops-test" {
  ami           = var.ami  
  instance_type = var.instance_type
  key_name      = var.keypair_name
  count         = 5

}

#resource "aws_instance" "devops-test2" {
#  ami           = var.ami
#  instance_type = var.instance_type
#  key_name      = var.keypair_name
#
#  tags = {
#    Name = "Terraform2"
#  }
#}
#
