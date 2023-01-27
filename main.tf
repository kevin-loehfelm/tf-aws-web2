module "web2" {
  source  = "app.terraform.io/kloehfelm-demo/web-ha/aws"
  version = "0.0.7"

  label          = "demo-web2"
  instance_count = 2
  size           = "medium"
}
