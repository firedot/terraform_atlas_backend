
terraform {
backend "atlas" {
name = "121/terraform_atlas_backend"
}
}
resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

