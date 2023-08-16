parameters = [
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.sreenivasulareddydevops.online:80/" },
  { name = "prod.frontend.cart_url", value = "http://cart-prod.sreenivasulareddydevops.online:80/" },
  { name = "prod.frontend.user_url", value = "http://user-prod.sreenivasulareddydevops.online:80/" },
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.sreenivasulareddydevops.online:80/" },
  { name = "prod.frontend.payment_url", value = "http://payment-prod.sreenivasulareddydevops.online:80/" },
  { name = "prod.catalogue.mongo_endpoint", value = "mongodb-prod.sreenivasulareddydevops.online" },
  { name = "prod.catalogue.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.user.mongo", value = "DOCUMENTDB=true" },
  { name = "prod.user.redis_host", value = "elasticache-prod-ealsticache.e353nm.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.user.mongo_endpoint", value = "mongodb-prod.sreenivasulareddydevops.online" },
  { name = "prod.cart.catalogue_host", value = "catalogue-prod.sreenivasulareddydevops.online" },
  { name = "prod.cart.redis_host", value = "elasticache-prod-ealsticache.e353nm.ng.0001.use1.cache.amazonaws.com" },
  { name = "prod.cart.catalogue_port", value = "80" },
  { name = "prod.shipping.cart_endpoint", value = "cart-prod.sreenivasulareddydevops.online:8080" },
  { name = "prod.rds.db_host", value = "rds-prod-rds.cluster-cuy1nlapsiwj.us-east-1.rds.amazonaws.com" },
  { name = "prod.shipping.db_user", value = "root" },
  { name = "prod.payment.cart_host", value = "cart-prod.sreenivasulareddydevops.online" },
  { name = "prod.payment.cart_port", value = "80" },
  { name = "prod.payment.user_host", value = "user-prod.sreenivasulareddydevops.online" },
  { name = "prod.payment.user_port", value = "80" },
  { name = "prod.payment.amqp_host", value = "rabbitmq-prod.sreenivasulareddydevops.online" },
  { name = "prod.payment.amqp_user", value = "roboshop" },
  { name = "prod.docdb.db_endpoint", value = "docdb-prod.cluster-cuy1nlapsiwj.us-east-1.docdb.amazonaws.com" }
]

passwords = [
  { name = "prod.payment.amqp_pass", value = "roboshop123" },
  { name = "prod.shipping.db_pass", value = "RoboShop@1" },
  { name = "prod.docdb.db_user", value = "roboshop" },
  { name = "prod.docdb.db_pass", value = "roboshop123" },
  { name = "prod.rds.db_user", value = "roboshop" },
  { name = "prod.rds.db_pass", value = "roboshop123" },
  { name = "prod.rabbitmq.rabbitmq_appuser_password", value = "roboshop123" },
  { name = "prod.catalogue.mongo_url", value = "mongodb://roboshop:roboshop123@docdb-prod.cluster-cuy1nlapsiwj.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name = "prod.user.mongo_url", value = "mongodb://roboshop:roboshop123@docdb-prod.cluster-cuy1nlapsiwj.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }
]