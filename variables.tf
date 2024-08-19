variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-0c8e23f950c7725b9"

}
variable "instanceType" {
    default = "t2.small"
}
variable "region_name" {
    default = "us-east-1"
}
variable "profile_name" {
    default = "default"
}