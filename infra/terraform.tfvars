bucket_name = "devops-project-12345"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-west-vpc-2"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-west-2a", "eu-west-2b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDiPkeYZPkD2qiyoI6xRmqi/bBgbmMmb6/rfoQkDMy8R1ODu6YKfQ78MZqg70QHpE8Qit9enYMGpBo3KLn2CJ8OeOhBxLKtmrNvj4JN5OjRZg9qPeoS/fGXTkZqnXI7fucZrtdInwGJKxPvs40sMmcBKBDFHix9ECQfcB7VSW5SunF6YQEzP7adj8jVz6teyO6FCpcuKgjU8IIQgXdEdqSj5sLFpROTpdjCHrz5UNLWWWfw9Z+saH1T2qCZ6DAOX+AW4E5GtQp2RkycKdsL5kPz/juuhGMNJWRTYgDt9Rk+i4PHpCO/5NrJ+T3dPDewTCCfG2Xbr2Hs4R0lCoJZ78zIFrM8PtieOAFyooKx0R0iwy8awxoA1e8ILr7Mpvem3ggo9AKMob0pyrJ5XUXHn8V51Tz/NhvkE6KJZxu2bW8qFEXGF8SBkSmbT1NUBxmXRxbMX+SjvGtQNyQ6h1Ju7v2rxBtfrPwb4rWlYN16QBih/h7hAoOcW2h/01IwYs/z01s= dell@DESKTOP-22D1SU2"
ec2_ami_id     = "ami-0218d915e3ec83bc2"

ec2_user_data_install_apache = ""

#domain_name = "jhooq.org"