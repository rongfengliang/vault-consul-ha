listener "tcp" {
  address = "0.0.0.0:8200"
  cluster_address = "172.31.128.183:8201"
  tls_disable = "true"
}

storage "consul" {
  address = "127.0.0.1:8500"
  path = "vault/"
}
ui =true
api_addr = "http://172.31.128.183:8200"
cluster_addr = "https://172.31.128.183:8201"