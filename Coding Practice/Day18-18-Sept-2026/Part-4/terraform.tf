resource "aws_db_instance" "pathnexRDS" {
    allocated_storage   = 20
    engine              = "mysql"
    instance_class      = "db.t3.micro"
    name                = "pathnexdb"
    username            = "admin"
    password            = "password123"
    skip_final_snapshot = true
}