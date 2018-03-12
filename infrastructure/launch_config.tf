resource "aws_launch_configuration" "wordpress_launch_config" {
  image_id = "ami-5652ce39"
  instance_type = "t2.micro"
}