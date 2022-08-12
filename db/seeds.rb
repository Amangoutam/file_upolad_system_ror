# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
def faker_phone_number
  Faker::PhoneNumber.cell_phone_with_country_code
end

def faker_email
  Faker::Internet.email
end

def faker_address
  Faker::Address.full_address
end

def faker_name
  Faker::Name
end

