require_relative 'people'

# What are the last names of all of the people?


PEOPLE.each do |key, value|
  puts  PEOPLE[key][:last_name]
end
