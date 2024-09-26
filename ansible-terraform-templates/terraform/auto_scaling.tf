resource "aws_launch_configuration" "app" {
  name          = "app-launch-config"
  image_id      = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_autoscaling_group" "app_asg" {
  launch_configuration = aws_launch_configuration.app.id
  min_size            = 2
  max_size            = 5
  vpc_zone_identifier = [aws_subnet.public.id]
}

