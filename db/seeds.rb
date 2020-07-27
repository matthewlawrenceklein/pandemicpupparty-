Party.destroy_all 
Favorite.destroy_all
Dog.destroy_all
User.destroy_all
Park.destroy_all

30.times do
    User.create(name: Faker::Name.name, location: "Chicago")
end

200.times do
    Dog.create(name: Faker::Creature::Dog.name, user_id: User.all.sample.id, breed: Faker::Creature::Dog.breed)
end

Park.create(name: "Montrose", location: "Uptown")
Park.create(name: "Oak Leaf", location: "Lincoln Park")
Park.create(name: "Cathedral", location: "River North")
Park.create(name: "Borkly", location: "Pilsen")
Park.create(name: "Fetch Land", location: "Logan Square")

100.times do
    Favorite.create(user_id: User.all.sample.id, park_id: Park.all.sample.id)
end

50.times do
    Party.create(user_id: User.all.sample.id, guest_id: User.all.sample.id)
end