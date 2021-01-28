module "this_iam_user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  version = "v2.22.0"

  count = length(var.iam_users)

  name    = var.iam_users[count.index].name
  pgp_key = var.iam_users[count.index].pgp_key

  force_destroy = true
  create_iam_user_login_profile = false
  create_iam_access_key = true
}

resource "aws_iam_policy" "this_policy" {
  count = length(var.iam_users)

  name        = var.iam_users[count.index].policy.name
  description = var.iam_users[count.index].policy.description
  policy      = var.iam_users[count.index].policy.content
}

resource "aws_iam_user_policy_attachment" "this_policy_attachment" {
  count = length(var.iam_users)

  user       = module.this_iam_user[count.index].this_iam_user_name
  policy_arn = aws_iam_policy.this_policy[count.index].arn
}
