resource "random_id" "id" {
  keepers = {
    content = local.content
  }

  byte_length = 8
}

output "id" {
  value = random_id.id.id
}

