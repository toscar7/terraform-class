
resource "aws_s3_bucket" "onebucket" {
    bucket         = "demo-s3-bucket-use-terraform"

        tags = {
	      Name = "s3"
	          }  
		  }

