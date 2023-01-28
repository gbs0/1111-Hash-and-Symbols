def info(country, city, dictionary = {})
  puts "#{city} in #{country} has #{dictionary[:population]} in population and your monument is #{dictionary[:monument]}"
end

rio = { population: 1_000_000, monument: "Cristo Redentor" }

puts info("Brasil", "Rio de Janeiro", population: 1_000_000, monument: "Cristo Redentor")