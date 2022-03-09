resource "aws_iam_group_membership" "teamdevops" {
  name = "group-membership"
    users = [
    aws_iam_user.user1.name,aws_iam_user.user1.name,
    aws_iam_user.user1.name,aws_iam_user.user2.name,
    aws_iam_user.user1.name,aws_iam_user.user3.name,
    aws_iam_user.user1.name,aws_iam_user.user4.name,
    aws_iam_user.user1.name,aws_iam_user.user5.name,
    aws_iam_user.user1.name,aws_iam_user.user6.name,
    aws_iam_user.user1.name,aws_iam_user.user7.name,
    aws_iam_user.user1.name,aws_iam_user.user8.name,
    aws_iam_user.user1.name,aws_iam_user.user9.name,
    aws_iam_user.user1.name,aws_iam_user.user10.name,
    ]
   group = aws_iam_group.teamdevops.name
   
}