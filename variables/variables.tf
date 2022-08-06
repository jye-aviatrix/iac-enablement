variable "regions" {
  type = list(any)
  default = [
    "us-east-1",
    "ca-central-1",
    "eu-west-2"
  ]
}




variable "region" {
  type    = string
  default = "us-east-1"
}


variable "deploy_count" {
  type    = number
  default = 10
}


variable "is_prod" {
  type    = bool
  default = true
}

variable "amis" {
  type = map(any)
  default = {
    us-east-1 = "ami-b374d5a5"
    us-west-2 = "ami-4b32be2b"
  }
}




variable "vpcs" {
  type = list(any)
  default = [
    {
      name   = "test-vpc-1"
      region = "us-east-1"
      cidr   = "10.10.101.0/24"
    },
    {
      name   = "test-vpc-2"
      region = "us-east-2"
      cidr   = "10.10.102.0/24"
    },
    {
      name   = "test-vpc-3"
      region = "us-west-1"
      cidr   = "10.10.103.0/24"
    }
  ]
}


variable "vpcs_map" {
  type = map(map(string))
  default = {
    vpc1 = {
      region = "us-east-1"
      cidr   = "10.10.100.0/24"
    }
    vpc2 = {
      region = "us-east-2"
      cidr   = "10.10.200.0/24"
    }
    vpc3 = {
      region = "us-west-1"
      cidr   = "10.10.201.0/24"
    }

  }
}