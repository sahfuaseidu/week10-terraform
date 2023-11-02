output "application-lb-link" {
  value = aws_lb.application-lb.dns_name
}

output "vpc_id" {
  value = aws_vpc.vpc1.id
}

output "ec2_sg_id" {
  value = aws_security_group.ec2.id
}

output "lb_sg_id" {
  value = aws_security_group.lb.id
}

output "ec2_one_instance_id" {

  value = aws_instance.ec2-one.id
}

output "ec2_two_instance_id" {
  value = aws_instance.ec2-two.id
}