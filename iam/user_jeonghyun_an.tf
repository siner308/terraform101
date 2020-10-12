resource "aws_iam_user" "jeonghyun_an" {
  name = "jeonghyun.an"
}

resource "aws_iam_user_policy" "art_devops_black_for_jeonghyun_an" {
  name  = "super-admin"
  user  = aws_iam_user.jeonghyun_an.name

  policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "*"
            ],
            "Resource": [
                "*"
            ]
        }
    ]
}
EOF
}
