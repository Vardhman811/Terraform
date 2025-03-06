locals{
gcp = "123"
}

output "abc" {
value = local.gcp
}

output "new" {
value = "hello"
}
