resource "local_file" "devops" {
  filename = "/home/ubuntu/terraform-local/devops_automated.txt"
  content = "I want to learn Terraform"
}

resource "random_string" "rand-str" {
length = 6
special = true
override_special = "!#$%&*()-_=+[]{}<>:?"
}

output  "rand-str" {
value = random_string.rand-str[*].result

}
