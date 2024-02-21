# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

restaurants = Restaurant.create([
  { name: 'Le Meurice', address: '228 Rue de Rivoli, 75001 Paris, France', phone_number: '01 44 58 10 10', category: 'french' },
  { name: 'L\'Arpège', address: '84 Rue de Varenne, 75007 Paris, France', phone_number: '01 47 05 09 06', category: 'french' },
  { name: 'La Piazza Papa', address: 'Place de l\'Esquirol, 31000 Toulouse, France', phone_number: '05 61 23 07 17', category: 'italian' },
  { name: 'Sushi Samba', address: 'Herengracht 465, 1017 BS Amsterdam, Netherlands', phone_number: '020 797 1530', category: 'japanese' },
  { name: 'Chez Leon', address: 'Rue des Bouchers 18, 1000 Bruxelles, Belgium', phone_number: '02 511 14 15', category: 'belgian' }
])

puts "#{restaurants.size} restaurants have been created."
