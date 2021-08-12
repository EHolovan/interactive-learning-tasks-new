resource "aws_route53_record" "blog" {
  zone_id = "Z09331853FKTJS50UZRGO"
  name    = "blog.best4aws.com"
  type    = "A"  
  records = ["127.0.0.1"]
  ttl     = "300"
}