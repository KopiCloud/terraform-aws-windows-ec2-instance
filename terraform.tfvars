# Application Definition 
app_name        = "kopicloud" # Do NOT enter any spaces
app_environment = "dev"       # Dev, Test, Staging, Prod, etc

# Network
vpc_cidr           = "10.11.0.0/16"
public_subnet_cidr = "10.11.1.0/24"

# AWS Settings
aws_access_key = "complete-this"
aws_secret_key = "complete-this"
aws_region     = "eu-west-1"

# Windows Virtual Machine
windows_instance_name               = "kopiwinsrv01"
windows_instance_type               = "t2.micro"
windows_associate_public_ip_address = true
windows_root_volume_size            = 30
windows_root_volume_type            = "gp2"
windows_data_volume_size            = 10
windows_data_volume_type            = "gp2"
