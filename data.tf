data "aws_availability_zones" "azs_info" {

}

output "azs_info" {
  value = "data.aws_availabilty_zones.azs_info"
}