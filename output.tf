output "external_ip_address_vm" {
  value = ah_cloud_server.example.ips.0.ip_address
}