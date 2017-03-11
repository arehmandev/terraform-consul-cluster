output "consul-dns" {
  value = "${module.consul-cluster.consul-dns}"
}

output "amisize" {
  value = "${module.consul-cluster.amisize}"
}

output "region" {
  value = "${var.region}"
} 
