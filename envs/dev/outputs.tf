output "network-module-tags" {
  value       = module.network.module-tags
  description = "Tags used in Network module"
}

output "compute-module-tags" {
  value       = module.compute.module-tags
  description = "Tags used in Compute module"
}
