backend "file" {
  path = "/vault_store"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = "true"
}
disable_mlock = true
