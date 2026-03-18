output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = module.compute.public_ip
}
