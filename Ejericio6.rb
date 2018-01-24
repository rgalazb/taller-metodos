def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times { puts draw_line(size) }
  return nil
end

puts draw_lines(5)
