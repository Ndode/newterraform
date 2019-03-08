variable "instance_type" {
   default = "t2.micro"

}
variable "ami" {
   default = "ami-02a39bdb8e8ee056a"


}

variable  "key-name" {
   default = "terraform-key"

}

variable  "count" {
   default = "3"
}
 variable "environment" {
     default = "Dev"
}
 variable "Created_by" {
     default = "Dione"
}
