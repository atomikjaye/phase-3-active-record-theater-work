puts "Seeding Roles🎬"
Role.create(character_name: "Snow White")
Role.create(character_name: "Pocahontas")
Role.create(character_name: "Esmerelda")
Role.create(character_name: "Daphne")

puts "Seeding Auditions 🎭"
Audition.create(
  actor: "Johanna Grimes",
  location: "Los Angeles",
  phone: rand(1111111111...9999999999),
  hired: true,
  role_id:rand(1..4)
)
Audition.create(
  actor: "Esme Merelda",
  location: "New York",
  phone: rand(1111111111...9999999999),
  hired: true,
  role_id:rand(1..4)
)

Audition.create(
  actor: "Jackson Pladnes",
  location: "Tokyo",
  phone: rand(1111111111...9999999999),
  hired: false,
  role_id:rand(1..4)
)

Audition.create(
  actor: "Monica  Gonzales",
  location: "Rotterdam",
  phone: rand(1111111111...9999999999),
  hired: false,
  role_id:rand(1..4)
)

Audition.create(
  actor: "Ida Losn",
  location: "Jerusalem",
  phone: rand(1111111111...9999999999),
  hired: true,
  role_id:rand(1..4)
)


puts "Seeding Finished"