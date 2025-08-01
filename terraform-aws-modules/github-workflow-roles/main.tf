# --identity/main.tf--


resource "aws_iam_user" "devadmin" {
    name = var.name
}