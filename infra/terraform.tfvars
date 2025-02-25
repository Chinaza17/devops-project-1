bucket_name = "devops-project-12345"
name        = "environment"
environment = "dev-1"
key_pair_name = "aws_keypair"


vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-west-vpc-2"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-west-2a", "eu-west-2b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDJuXKAwDGagPRXCNQWlbnSedZ7PsvP57LHqOj7CjKkIi6DW9ctJfXLOBlKmKRvlryf2ZWza4w98g/2AOO+/SzEjVr5cE40U9rd1tQnNtKemqK1f+tET3mGhFJX56oco38qY1dLzzaTZJ44NNqwmQ5m1yTBLdv6nimuDu6opTIBchzLDlTelHbz7O0V41I0slg46Oy5/J+RLCAy5rcBqzFBvRp10aQru1T1gTOD8GFRsfi9Ie3Yf4rViA4Wt30SJL4TZ3Eqv8yB3WDttKev7LWFiKDRBn8dvB+fGfXQDqNWnrb+wdcGPO5rEkB+jwy1Y+w8er2N9E9q1phGN+FK6+WL"
ec2_ami_id     = "ami-0218d915e3ec83bc2"

ec2_user_data_install_apache = ""


#domain_name = "jhooq.org"