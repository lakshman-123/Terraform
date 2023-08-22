fithealth2_vpc_cidr = "10.0.0.0/16"
fithealth2_prvsn1_cidr = "10.0.1.0/24"
fithealth2_prvsn2_cidr = "10.0.2.0/24"
fithealth2_pubsn3_cidr = "10.0.3.0/24"
sql_port = 3306
ssh_port = 22
jumpboxconfig = {
  ami = "ami-053b0d53c279acc90"
  associate_public_ip_address = true
  instance_type = "t2.micro"
  tags = {
    Name = "fithealth2jumpbox"
  }
}
db_name="fithealth2rds"
rds_engine = "mysql"
rds_root_username = "root"
rds_password="Welcome#123"
rds_engine_version="8.0.33"
rds_instance_class = "db.t2.micro"


