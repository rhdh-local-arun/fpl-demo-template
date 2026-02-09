variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "db_table_name" {
  type    = string
  default = "${{ values.tableName }}"
}

variable "db_read_capacity" {
  type    = number
  default = ${{ values.readCapacity }}
}

variable "db_write_capacity" {
  type    = number
  default = ${{ values.writeCapacity }}
}