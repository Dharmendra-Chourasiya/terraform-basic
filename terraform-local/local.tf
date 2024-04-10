resource "local_file" "devops" {
  filename = "/home/ubuntu/terraform-local/devops_automated1.txt"
  content = "I want to learn Terraform and Kubernetes"
}

resource "random_string" "rand-str" {
length = 7
special = true
override_special = "!#$%&*()-_=+[]{}<>:?"
}

output  "rand-str" {
value = random_string.rand-str[*].result

}
