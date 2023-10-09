module "s3" {
    source = "git::https://github.com/Abookey/s3-backend.git//s3-module?ref=v1.0.1"
  
}

module "ec2" {
    source = "git::https://github.com/Abookey/s3-backend.git//ec2-module?"
  
}