output "kube_config" {
  value       = azurerm_kubernetes_cluster.aks.kube_config_raw
  description = "Raw Kubernetes configuration for the AKS cluster"
  sensitive = true
}
