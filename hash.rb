# Declarando uma array
lista = []
# Declarando uma hash
dicionario = {}

# CRUD (Create, Read, Update, Destroy)
# Create
dicionario["Peter da Silva"] = 24
dicionario["Peter"] = 34
dicionario["Mayara"] = 25
dicionario["Victor"] = 31
# Read
dicionario["Mayara"]

# Update 
dicionario["Mayara"] = 30
dicionario["Peter"] = 25

# Destroy
dicionario.delete("Peter")

# TODO - Mostre a idade de cada estudante
dicionario.each do |key, value|
  puts "#{key} has #{value} years old"
end

puts dicionario.key?("Victor") # => true or false
puts dicionario.key?("Asdrubal")

puts dicionario.include?("Victor")
puts dicionario.include?("Asdrubal")

p dicionario.keys
p dicionario.values

# Hashes with Symbols
paris = {
  country: "France",
  population: 2211000
}

london = {
  country: "England",
  population: 8308000
}

puts "#{paris[:country]} has a population of #{paris[:population]}"


paris = {
    country: "France",
    population: 2211000
}

paris = {
  :country => "France",
  :population => 2211000
}

paris = {
    "contry" => "France",
    "population" => 2211000
}


paris = {
    "country": "France",
    "population": 2211000
}


puts "#{paris[:country]} has a population of #{paris[:population]}"