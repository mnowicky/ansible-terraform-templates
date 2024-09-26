resource "aws_db_instance" "default" {
  identifier         = "mydb"
  engine             = "mysql"
  instance_class     = "db.t2.micro"
  allocated_storage   = 20
  username           = "admin"
  password           = "SuperSecretPassword"
  db_name            = "myapp"
  skip_final_snapshot = true
}

