resource "aws_db_instance" "tisproyec" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "${var.database-instance-class}"
  name                 = "${var.database-instance-identifier}"
  identifier           = "${var.database-instance-identifier}"
  username             = "admin"
  password             = "admin123"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}