resource "aws_instance" "sandbox" {
  count         = 1
  ami           = "ami-068a6cefc24c301d2"
  instance_type = "t2.micro"

  tags = {
    Name = "${format("modified sandbox-%02d", count.index + 1)}"
  }
}
