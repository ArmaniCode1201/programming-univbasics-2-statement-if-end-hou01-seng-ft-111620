# Write your solution here
require 'pry'
current_time = Time.now
if current_time % 2 == 0
  puts "Even"
binding.pry
end
puts "Odd"
