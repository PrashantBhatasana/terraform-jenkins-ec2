module "ec2" {
  source = "./modules/ec2"

  region = "${var.region}"
}
