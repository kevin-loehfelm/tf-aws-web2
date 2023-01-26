output "web2" {
  description = "Web 1 Instances and DNS Endpoint"
  value = {
    "dns_endpoint" = module.web2.dns_name
    "servers"      = module.web2.instances
    "size"         = module.web2.size
  }
}
