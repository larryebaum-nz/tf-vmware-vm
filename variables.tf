variable "name" {
  description = "VM name"
  default     = "kapil-ubuntu"
}
variable "dc" {
  description = "Datacenter"
  default     = "PaketDataceneter"
}
variable "network_name" {
  description = "Name of the VM network"
  default     = "VM Network"
}
variable "cluster_name" {
  description = "name of the ESX cluster"
  default     = "MyCluster"
}
variable "datastore_name" {
  description = "Name of the Datastore"
  default     = "datastore1"
}
variable "template" {
  description = "VM template to use for VM creation"
  default     = "UbuntuTemplate"
}
variable "ipv4_addr" {
  description = "IPv4 Address"
  default     = "10.100.0.65"
}
variable "ipv4_mask" {
  description = "IPV4 mask"
  default     = "24"
}
variable "ipv4_gw" {
  description = "network gateway"
  default     = "10.100.0.1"
}

variable "mem" {
  description = "VM memory"
  default     = "2048"
}
variable "cpu" {
  description = "VM cpu"
  default     = "4"
}

variable "vsphere_server" {
  description = "vcenter or vsphere IP"
  default     = "10.100.0.3"
}

variable "vsphere_password" {
  description = "vcenter or vsphere password"
  default     = ""
}


variable "vsphere_user" {
  description = "vcenter user"
  default     = "administrator@vsphere.local"
}
