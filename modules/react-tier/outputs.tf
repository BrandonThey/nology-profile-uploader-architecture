output "subnet_cidr_block" {
  value = "${var.cidr_block}"
}

output "private_ip" {
  value = "${aws_instance.rolan-app.private_ip}"
}
