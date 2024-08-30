
provider "aws" {
  region = "eu-west-1"
}

####----------------------------------------------------------------------------------
##  Module      : public KEY PAIR
####----------------------------------------------------------------------------------
module "public_keypair" {
  source = "../../"

  name        = "public-key"
  environment = "test"
  label_order = ["name", "environment"]
  public_key  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCqxwJKH0wy3wWIALcWTJ3b8cQXVssmZpP6ukcuqJEgaYvZcbyFA87lhT6uhurrwg0dEg1KuUkE/4trB2ePx8RnuyS/1vr/gpZ3CXNMkMy9Mex7K8Bl6U7y9aM0QpIKFEyZd+v6CqkLUAGZEhsExKObi64aVOfd+pfqbzxB3aQP0wpy6kiloMDyqa2NowRahn7VosKU5Z4ZnWSZ0DI45hgQoSoaQt/mWfRufi4uRuq87GGQMB92sMqMDTkPHZc+xxxxxxxxxxxxxxxxxxxxxxxxxx+RRM5vIqtsQqLY+fJ8of2X4y9SvTRDo2i8/W2FKZ1lb4XEChQi8= roshan@roshan"
}
