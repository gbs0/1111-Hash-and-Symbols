students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20  , 34  ]

# TODO - Mostrar o nome e a idade de cada estudante
students.each_with_index do |student, index|
  age = student_ages[index]
  puts "#{student} has #{age} years old."
end