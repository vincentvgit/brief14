output "public_ip_address" {
value = module.Prod.The_webserver_Public_ip
}

output "environment" {
  value = module.Prod.environment
 }

output "Ressource_group_name" {
  value = module.Prod.Ressource_group_name
}