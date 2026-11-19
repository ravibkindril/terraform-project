variable "subnets" { #student db
  description = "configuration for azure subnets"
  type = map(object({
    name              = string
    address_prefix    = list(string)
    availability_zone = string
  }))
  default = {
    "subnet1" = { #student1
      name              = "web-subnet-az1"
      address_prefix    = ["10.0.1.0/24"]
      availability_zone = "1"
    }
    
    "subnet3" = { #student3
      name              = "web-subnet-az3"
      address_prefix    = ["10.0.3.0/24"]
      availability_zone = "3"
    }
  }
}


/*
variable "subnets" { #student db
  description = "configuration for azure subnets"
  type = map(object({
    name              = string
    address_prefix    = list(string)
    availability_zone = string
  }))
  default = {
    "subnet1" = { #student1
      name              = "web-subnet-az1"
      address_prefix    = ["10.0.1.0/24"]
      availability_zone = "1"
    }
    


  }
} */


