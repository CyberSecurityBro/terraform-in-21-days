resource "aws_instance" "app_server" {
  ami           = "ami-02396cdd13e9a1257"
  instance_type = "t2.nano"

  tags = {
    Name = "ExampleAppServerInstance"
    Owner = "Alejandro"
  }
}
