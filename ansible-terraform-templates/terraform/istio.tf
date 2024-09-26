resource "helm_release" "istio" {
  name       = "istio"
  repository = "https://istio-release.storage.googleapis.com/charts"
  chart      = "istio-base"
  version    = "1.9.0"
}

