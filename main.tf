
terraform {
backend "atlas" {
name = "firedot/terraform_atlas_backend"
}
}
resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

