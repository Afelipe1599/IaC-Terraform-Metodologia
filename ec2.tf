resource "aws_instance" "instancia_1" {
    ami = "${var.instance-1-ami}"
    instance_type = "${var.instance-type}"
    

    tags = {
      Name = "instancia-webapp"
    }
  
}

resource "aws_instance" "instancia_2" {
    ami = "${var.instance-1-ami}"
    instance_type = "${var.instance-type}"
    

    tags = {
      Name = "instancia-pwa"
    }
  
}