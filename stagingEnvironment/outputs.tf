output "public_ip_address" {
value = module.Staging.The_webserver_Public_ip
}

output "environment" {
 value = module.Staging.environment
 }

output "Ressource_group_name" {
  value = module.Staging.Ressource_group_name
}
output "The_subnet_ID" {
 value = module.Staging.The_subnet_ID
}

output "The_vnet_ID" {
 value = module.Staging.The_vnet_ID
}

output "The_websrever_Private_ip" {
   value = module.Staging.The_websrever_Private_ip
}
