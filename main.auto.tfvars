resource_group_name = "test-service-fabric"
location            = "westeurope"

tags = {
  bill_to      = "free..."
  department   = "development"
  environment  = "dev"
  tier         = "infrastructure"
  application  = "service fabric"
  owner        = "you..."
  project      = "automation"
}

vnet_name                    = "vnet"
vnet_address_space           = ["10.0.0.0/16"]
subnet_name                  = "subnet"
subnet_address_prefix        = "10.0.2.0/24"
public_ip_name               = "public_ip"
public_ip_address_allocation = "Static"
load_balancer_name           = "load_balancer"

vm_scale_set_name     = "vm_scale_set"
vm_scale_set_upgrade  = "Manual"
vm_scale_set_capacity = "5"
vm_scale_set_tier     = "Standard"

vm_size            = "Standard_D1_v2"
vm_image_publisher = "MicrosoftWindowsServer"
vm_image_offer     = "WindowsServer"
vm_image_sku       = "2016-Datacenter-with-Containers"
vm_image_version   = "latest"
# vm_image                      = "rhel74"
# vm_images_resource_group_name = "images"
vm_name_prefix             = "vmcluster"
vm_os_disk_type            = "Standard_LRS"
vm_data_disk_type          = "Standard_LRS"
vm_data_disk_size          = "10"
vm_network_profile_name    = "network_profile"
vm_network_profile_ip_name = "ip_config"
