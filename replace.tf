locals {
  c = "hello world"
  d = "everybody"
}

output "replace" {
  value = replace(local.c, "/w.*d/", local.d)
}
