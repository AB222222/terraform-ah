resource "ah_cloud_server" "example" {
  name       = "sampleserver"
  datacenter = var.dc
  image      = var.image
  product    = var.vm_size
  ssh_keys   = [var.ssh-fp]

}

