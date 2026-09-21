# terraform-ec2-module
terraform module for ec2 instance



# expense EC2 Module

## Inputs

1. **ami_id (Optional):** String value. Default value is DevOps Practice AMI ID.

2. **sg_id (Mandatory):** User must provide the Security Group ID.

3. **instance_type (Optional):** `t3.micro` is the default value. User can provide `t3.small` or `t3.medium`.

4. **tags (Optional):** Default value is empty. User can provide tags in a map.

## Outputs

1. **public_ip:** Public IP address of the EC2 instance.

2. **private_ip:** Private IP address of the EC2 instance.
