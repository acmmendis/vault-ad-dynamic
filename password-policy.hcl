length = 36
rule "charset" {
  charset = "abcdefghijklmnopqrstuvwxyz"
  min-chars = 3
}
rule "charset" {
  charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  min-chars = 3
}
rule "charset" {
  charset = "0123456789"
  min-chars = 3
}
rule "charset" {
  charset = "!#$%^*"
  min-chars = 3
}