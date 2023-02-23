locals {
  e = ["Victor", "Victoria", "Vanessa", "Von"]
  f = "Hello, %s!"
}

output "formatlist" {
  value = formatlist(local.f, local.e)
}
