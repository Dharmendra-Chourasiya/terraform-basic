resource "local_file" "dev" {
  filename = "/home/ubuntu/terraform-basic/terraform-test/dev-auto.txt"
  content = "I am creating file using terraform"
}

