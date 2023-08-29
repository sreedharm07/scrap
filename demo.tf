data "dns_a_record_set" "pubic" {
  host = "internal-dev-internal-alb-2097827733.us-east-1.elb.amazonaws.com"
}

output "ips" {
  value = data.dns_a_record_set.pubic
}