

#vcenter_username = 
#vcenter_password = 
#vcenter_server = 
vcenter_sslconnection = true
vcenter_datacenter = "VN1 DC"
vcenter_cluster = "VN1 Cluster"
vcenter_datastore = "SAN01-DS01"
vcenter_folder = "/VN1 DC/vm/VNL-Network"
vm_os_type = "windows9Server64Guest"
vm_name = "windows2019-2-template"
vm_firmware = "efi"
vm_hardware_version = 17
vm_cpu_sockets = 2
vm_cpu_cores = 1
vm_ram = 4096
vm_nic_type = "vmxnet3"
vm_network = "VN1-VLAN148-SERVER"
vm_disk_controller = ["pvscsi"]
vm_disk_size = 40960
vm_disk_thin = true
config_parameters = {
        "devices.hotplug" = "FALSE",
        "guestInfo.svga.wddm.modeset" = "FALSE",
        "guestInfo.svga.wddm.modesetCCD" = "FALSE",
        "guestInfo.svga.wddm.modesetLegacySingle" = "FALSE",
        "guestInfo.svga.wddm.modesetLegacyMulti" = "FALSE"
}
vcenter_iso_datastore = "SAN01-DS01"
os_iso_path = "ISO"
os_iso_file = "WINDOWS2019-SERVER_EVAL_x64FRE_en-us.iso"
vmtools_iso_path = "ISO"
vmtools_iso_file = "VMware-Tools-windows-12.2.0-21223074.iso"
vm_cdrom_remove = true
vm_convert_template = true
#winrm_username = 
#winrm_password = 
powershell_scripts = [

]
