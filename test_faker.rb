require 'faker'

contact_name = Faker::Name.name
contact_email = Faker::Internet.email

p contact_name
p contact_email