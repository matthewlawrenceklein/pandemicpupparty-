Dog.destroy_all
Park.destroy_all
User.destroy_all
Favorite.destroy_all


User.create(name: "Rex", location: "Chicago")
User.create(name: "Fido", location: "Chicago")
User.create(name: "Buttercup", location: "Chicago")

Dog.create(name: "Kathleen", user_id: User.all.sample.id)
Dog.create(name: "Matthew", user_id: User.all.sample.id)
Dog.create(name: "Sam", user_id: User.all.sample.id)
Dog.create(name: "Sarah", user_id: User.all.sample.id)

Park.create(name: "Montrose", location: "Chicago")
Park.create(name: "Oak Leaf", location: "Chiacgo")
Park.create(name: "Cathedral", location: "Chicago")

6.times do
    Favorite.create(user_id: User.all.sample.id, park_id: Park.all.sample.id)
end