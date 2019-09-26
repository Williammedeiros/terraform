variable "region" {
  default = "us-east-1"
  description = "Main region"
}

variable "acces_key" {
  default = "AKIA5SYS2VDHJVFKHFGI"
}

variable "secret_key" {
  default = "5Uv7+q6ean9Rk2R3SGFfhcN1JfzwSlag7VURsFpP"
}

variable "ami" {
  default = "ami-0b898040803850657"
}

variable "type" {
  
}

variable "ips" {
  type = "list"
  default = ["3ffe:1900:4545:3:200:f8ff:fe21:67cf", 
  "3ffe:1900:4545:3:200:f8ff:fe21:67cd"]
}

variable "tags" {
  type = "map"
  default ={
    "Name" = "NodeJs"
    "Env" = "Dev"
  }
}
