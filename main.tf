
module "module_test" {

  source  = "app.terraform.io/NO-LIMIT/test/aws"
  version = "1.0.13"
  tags = {
    env = "prod"
  }


}
