10.times do
  User.create!(
     first_name:            Faker::Name.first_name,
     last_name:             Faker::Name.last_name,
     email:                 Faker::Internet.email,
     password:              'password12',
     password_confirmation: 'password12'
   )
end

User.create!(
  first_name: 'test',
  last_name:  'name',
  email:      'test_mail@example.com',
  password:   'test',
  password_confirmation: 'test'
)

