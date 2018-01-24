def random
  result = [true, false].sample
  return result
end

if random
  puts 'sí'
elsif !random
  puts 'no'
else
  puts 'error'
end
