resource "aws_instance" "this" {
    ami           = var.ami_id
    instance_type = var.instance_type
    #vpc_security_group_ids = [ aws_security_group.allow-all-terraform.id ]
    vpc_security_group_ids = var.sg_ids
    tags = var.tags
}