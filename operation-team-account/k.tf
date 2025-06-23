resource "null_resource" "test3" {
  triggers = {
    always_run = "${timestamp()}"
  }
}