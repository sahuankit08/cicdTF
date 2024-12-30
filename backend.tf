terraform{
    backend "s3" {
        bucket = "ankitbkt1"
	key = "state"
        region = "us-east-1"
	dynamodb_table="backend"
    }
}






