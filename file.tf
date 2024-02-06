resource "local_file" "abc_number" {
  filename = "abc.txt"
  content  = "abd"


}

output test {
 value=local_file.abc_number.id
}
