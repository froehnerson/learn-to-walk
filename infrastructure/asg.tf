resource "aws_autoscaling_group" "wordpress_asg" {
  launch_configuration = "wordpress_launch_config"
  desired_capacity = 1
  max_size = 1
  min_size = 1
}