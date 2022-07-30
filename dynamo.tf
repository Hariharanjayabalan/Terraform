resource "aws_dynamodb_table" "dynamodb-table" {
  name           = "Hari"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "UserId"
  range_key      = "project"

  attribute {
    name = "UserId"
    type = "S"
  }

  attribute {
    name = "project"
    type = "S"
  }
  }