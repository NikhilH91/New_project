provider "aws" {
  region = "us-east-1"  # Specify your desired AWS region
}

resource "aws_db_instance" "mysql_instance" {
  identifier            = "database-1"  # Specify a unique identifier for your DB instance
  allocated_storage     = 20             # Specify allocated storage in GB
  engine                = "mysql"        # Specify the DB engine
  engine_version        = "8.0.35"          # Specify the DB engine version
  instance_class        = "db.t3.micro"  # Specify instance class
  name                  = "database-1"   # Specify the name of your database
  username              = "admin"        # Specify the master username for your DB instance
  password              = "Mulnivasi123@"     # Specify the master password for your DB instance

  # Specify additional configuration options as needed
  # For example, you can configure backup retention, maintenance window, etc.
  # For a complete list of available options, refer to the AWS RDS Terraform documentation
}
