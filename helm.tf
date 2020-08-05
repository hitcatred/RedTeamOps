provider "helm" {
  kubernetes {
    host     = data.aws_eks_cluster.cluster.endpoint
    cluster_ca_certificate = base64decode(data.aws_eks_cluster.cluster.certificate_authority.0.data)
    token                  = data.aws_eks_cluster_auth.cluster.token
    load_config_file       = false
  }
}
resource "helm_release" "nginx-ingress" {
  name  = "nginx-ingress"
  #repository = "https://kubernetes-charts.storage.googleapis.com"
  chart = "nginx-ingress"
  namespace = "default"
}

resource "helm_release" "metasploit" {
  name  = "metasploit"
  #repository = "https://kubernetes-charts.storage.googleapis.com"
  chart = "./metasploit"
  namespace = "default"
}