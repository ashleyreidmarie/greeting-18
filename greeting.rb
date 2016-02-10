def greet
  ARGV.each_with_index { |name, i| puts "#{ARGV[0]}, #{name}" if i > 0 }
end

greet