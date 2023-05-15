variable AWS_REGION {
    default = "ap-south-1"
}

variable AMIS {
  type = map
  default = {
    ap-south-1 = "ami-03a933af70fa97ad2"
  }
}

variable PRIV_KEY_PATH {
  default = "vprofilekey"
}

variable PUB_KEY_PATH {
  default = "vprofilekey.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MY_IP {
  default = "182.83.39.124/32"
}

variable rmq_user {
  default = "rabbit"
}

variable rmp_pass {
  default = "P@s5mE65769998"
}

variable DB_PASS {
  default = "admin123"
}

variable DB_USER {
  default = "admin"
}

variable DB_NAME {
  default = accounts
}

variable ins_count {
  default = "1"
}

variable vpc_name {
  default = "vprofile-vpc"
}

variable ZONE1 {
  default = "ap-south-1a"
}

variable ZONE2 {
  default = "ap-south-1b"
}

variable vpc_cidr {
  default = "172.21.0.0/16"
}

variable pub1cidr {
  default = "172.21.1.0/24"
}

variable pub2cidr {
  default = "172.21.2.0/24"
}

variable priv1cidr {
  default = "172.21.3.0/24"
}

variable priv2cidr {
  default = "172.21.4.0/24"
}