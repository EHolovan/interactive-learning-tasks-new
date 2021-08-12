resource "aws_route53_record" "wordpress" {
  zone_id = "Z09331853FKTJS50UZRGO"
  name    = "wordpress.best4aws.com"
  type    = "A"
  records = [aws_instance.web.public_ip]
  ttl     = "300"
}