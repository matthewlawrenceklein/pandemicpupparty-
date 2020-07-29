UserParty.destroy_all
Party.destroy_all 
Favorite.destroy_all
Dog.destroy_all
User.destroy_all
Park.destroy_all

# 30.times do
#     User.create(name: Faker::Name.name, location: "Chicago", password: "abc123")
# end

# 100.times do
#     Dog.create(name: Faker::Creature::Dog.name, user_id: User.all.sample.id, breed: Faker::Creature::Dog.breed, picture: "https://st.depositphotos.com/1009420/1287/i/450/depositphotos_12879459-stock-photo-welsh-corgi-pembroke-dog.jpg")
# end

Park.create(name: "Montrose", location: "Uptown", park_img: "https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/v1555302690/shape/mentalfloss/1dogwood.jpg?itok=cNY_3CBH")
Park.create(name: "Oak Leaf", location: "Lincoln Park", park_img: "https://www.mesaparks.com/Home/ShowPublishedImage/23734/637044009424170000")
Park.create(name: "Cathedral", location: "River North", park_img: "https://www.cityofcarrollton.com/Home/ShowPublishedImage/8859/635974896850130000")
Park.create(name: "Borkly", location: "Pilsen", park_img: "https://www.cityofgreen.org/ImageRepository/Document?documentID=1341")
Park.create(name: "Fetch Land", location: "Logan Square", park_img: "https://www.ci.staunton.va.us/Home/ShowPublishedImage/2265/636265715308100000")

# 100.times do
#     Favorite.create(user_id: User.all.sample.id, park_id: Park.all.sample.id)
# end

# 50.times do
#     user = User.all.sample
#     Party.create(user_id: user.id, park_id: Park.all.sample.id, dog_id: user.dogs.sample.id, date: Faker::Date.between(from: '2014-09-23', to: '2014-09-25'), time: DateTime.now)
# end

# Party.create(user_id: User.all.sample.id, park_id: Park.all.sample.id)
# 50.times do
    # UserParty.create(user_id: User.all.sample.id, party_id: Party.all.sample.id)
# end

