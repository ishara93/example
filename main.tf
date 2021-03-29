
module "myModule" {

  source  = "app.terraform.io/NO-LIMIT/test/aws"
  version = "1.0.0"
  tags = {
    env    = "dev"
    name   = "ec3"
    tagone = "ec3"
  }


}
