resource "aws_instance" "roboshop" {
    ami = var.ami
    instance_type = var.instance_type
    security_groups = var.sg_ids

    tags = var.tags
  
}


