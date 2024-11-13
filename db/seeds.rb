# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.new(name: "La cuisine", address: "France", category: "french").save
Restaurant.new(name: "Milano", address: "Italy", category: "italian").save
Restaurant.new(name: "Suzuran", address: "Japan", category: "japanese").save
Restaurant.new(name: "Xi Jin Ping", address: "China", category: "chinese").save
Restaurant.new(name: "Le belge", address: "Belgium", category: "belgian").save
