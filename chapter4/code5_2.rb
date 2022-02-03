def liquid?(temperature)
  (0...100).include?(temperature)
end

puts liquid?(100)
puts liquid?(1)
