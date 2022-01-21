resource "aws_eip" "myeip" {
  vpc = "true"
}

resource "aws_eip" "myeip2" {
  vpc    = "true"
  provider = aws.aws02
}