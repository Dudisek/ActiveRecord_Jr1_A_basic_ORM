require_relative "app"

# p Student.first_n[:first_name]
# p Cohort.find 1
# p Student.name
# ramons = Student.where('first_name = ?', 'Maximo')
# p ramons
# p Student.new(id...sad)

cohort = Cohort.find(1)
p cohort[:name] = "Best Cohort Evver"
cohort.save

p Cohort.find(1)[:name] == "Best Cohort Ever"