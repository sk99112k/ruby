def greeting
  "Hello"
end

puts greeting

def greeting(name)
  "hello,#{name}!"
  "Good morning,#{name}!"
end

puts greeting("john")