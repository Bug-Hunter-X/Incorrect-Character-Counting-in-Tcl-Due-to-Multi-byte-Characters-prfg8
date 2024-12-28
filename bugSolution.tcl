proc count_chars {input} {
  return [string length $input]
}

puts [count_chars "hello"] ;#expect 5
puts [count_chars "hello world"] ;#expect 11
puts [count_chars "你好世界"] ;#expect 6 (correct count for multi-byte characters)