terraform {
	backend "s3" {
	bucket = "backend-state-turan2021"
	key = "path/to/my/key"
	region = "us-east-1"
	}
}
