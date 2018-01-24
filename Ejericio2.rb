def random
  result = [true, false].sample
  return result
end
variable = random
if variable
  puts 'sí'
elsif !variable
  puts 'no'
else
  puts 'error'
end
