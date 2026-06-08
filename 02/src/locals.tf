locals {
 # Название окружения (из var.vpc_name) + тип платформы + роль ВМ
  vm_web_computed_name = "${var.vpc_name}-platform-web"
  vm_db_computed_name  = "${var.vpc_name}-platform-db"
}

