proc count_chars {input} {
  set count 0
  foreach char [split $input {}] {
    incr count
  }
  return $count
}

puts [count_chars "hello"] ;#expect 5
puts [count_chars "hello world"] ;#expect 11