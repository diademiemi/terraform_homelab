variable "libvirt_uri" {}

variable "libvirt_external_interface" {}

variable "vm_memory" {}

variable "vm_vcpu" {}

variable "vm_disk_size" {}

variable "vm_disk_passthroughs" {
    type = list(string)
    default = []
}

variable "vm_hostname" {}

variable "vm_domain" {}

variable "vm_nameserver" {}

variable "vm_mac" {}

variable "vm_ssh_pub_key" {}
