resource "aws_db_instance" "PathnexRDS" {
    allocated_storage   = 20
    engine              = "mysql"
    instance_class      = "db.t3.micro"
    username            = "admin"
    password            = "Pathnex123"
    skip_final_snapshot = true
}