variable "ami" {
    default = "ami-09d6bbc1af02c2ca1"
    type = string
}

variable "type" {
    default = "t2.micro"
    type = string
}

variable "key_pair" {
  default = "my-keypair"
}

variable "availability_zone" {
    type = map(any)
    default = {
      "a" = "eu-west-2a"
      "b" = "eu-west-2b"
    }
  
}
