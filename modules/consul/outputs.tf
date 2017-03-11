output "consul-dns" {
  value = "${aws_elb.consul-lb.dns_name}"
}

output "amisize" {
  value = "${aws_launch_configuration.consul-cluster-lc.instance_type}"
}
