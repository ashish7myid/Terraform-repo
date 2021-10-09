resource "aws_security_group" "my_group" {
    name = "my-sg"

  ingress {
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = ["116.30.7.1/32"]
  }
}
