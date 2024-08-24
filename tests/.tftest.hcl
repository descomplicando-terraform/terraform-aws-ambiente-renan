variable {
  name = "tf-test"
}

run "validate_name" {
  command = plan

  assert {
    condition = aws_instance.this.tags["Name"] == var.name
    error_message = "Invalid name"
  }
}
