module "frontend" {
  source= "./ec2"
  name = "frontend"
}
module "mongodb" {
  source= "./ec2"
  name = "mongodb"
}

module "catlogue" {
  source= "./ec2"
  name = "catlogue"
}


module "cart" {
  source= "./ec2"
  name = "cart"
}


module "shipping" {
  source= "./ec2"
  name = "shipping"
}


module "payment" {
  source= "./ec2"
  name = "payment"
}
module "redis" {
  source= "./ec2"
  name = "redis"
}

module "user" {
  source= "./ec2"
  name = "user"
}

module "mysql" {
  source= "./ec2"
  name = "mysql"
}
module "rabbitmq" {
  source= "./ec2"
  name = "rabbitmq"
}





