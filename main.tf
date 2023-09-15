resource "aws_instance" "webserver" {
    ami = var.ami_id
    instance_type = var.instance_type
    availability_zone = var.availability_zone
    key_name = var.key_name
    count = var.instance_count
    tags = var.instance_tags
  
}