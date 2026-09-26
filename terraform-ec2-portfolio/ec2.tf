module "ec2"{
    count=length(var.tags)
    source = "../terraform-aws-ec2-module"
    sg_id = "sg-06597f7d289c14461"
    instance_type = "t3.micro"
    tags = {
        Name = "${var.tags[count.index]}-dev"
    }

}
output "ansible_public_ip" {
  value = module.ec2[0].public_ip
}
output "portfolio_public_ip" {
  value = module.ec2[1].public_ip
}
