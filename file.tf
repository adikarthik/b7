resource "local_file" "abc_number" {
  filename = "abc.txt"
  content  = "abd"


}
resource "local_file" "abc_number1" {
  filename = "abcd.txt"
  content  = "abd"


}
output test {
 value=local_file.abc_number.id
}
