output "aws-instance-public_ip" {
  value = aws_instance.Ec2_instance.public_ip

}
output "region" {
  value = var.aws-region
}