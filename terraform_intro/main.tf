#create ec2 instances with HCL

resource "aws_instance" "webserver" {
  ami           = var.operating_system #Amazon Linux 2 AMI (HVM), SSD Volume Type
  instance_type = var.size
  subnet_id = var.subnet_id

  tags = {
    Name = var.name
  }
}

#create aws_s3_bucket
resource "aws_s3_bucket" "bucket" {
  #bucket = var.bucket_name
}

resource "aws_iam_user" "user-1" {
  name = "${var.username}-user"
}

output "IPaddress" {
  value = aws_instance.webserver.private_ip
}

output "PublicDNS" {
  value = aws_instance.webserver.public_dns
}

output "PrivateDNS" {
  value = aws_instance.webserver.private_dns
}

output "subnet" {
  value = aws_instance.webserver.subnet_id
}

output "Security_group" {
  value = aws_instance.webserver.security_groups
}