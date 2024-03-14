resource "aws_instance" "example_terraform_1" {
instance_type = var.ec2_instance_type
ami           = var.ec2_image
}
