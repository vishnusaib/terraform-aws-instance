# AWS EC2 Instance

you can create ec2 instance in join devops using this module

## Inputs
ami_id (optional) - AMI ID that need to be used by instance.Default is DevOps-practice i.e 

instance_type (optional) - Instance type to be used by instance. valid value is given
as t3.micro

sg_id(required) - A list of security group id to attach instance
tags (required) - a map of tags to be associated with instance

### Outputs
public_ip - public ip of instance created
private_ip - private ip of the instance created
instance_id - instance id of the instance created