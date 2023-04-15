require 'faker'

puts 'Importing cities 20...'
20.times do
  city = City.new(
    name: Faker::Address.city,
  )
  city.save!
end


puts 'Importing pets 20...'
10.times do
  pets = Pet.new(
    name: Faker::Creature::Animal.name,
  )
  pets.save!
end
