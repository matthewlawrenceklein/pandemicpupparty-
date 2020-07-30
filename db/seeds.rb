UserParty.destroy_all
Party.destroy_all 
Favorite.destroy_all
Dog.destroy_all
User.destroy_all
Park.destroy_all

# 30.times do
#     User.create(name: Faker::Name.name, location: "Chicago", password: "abc123")
# end

# 30.times do
#     Dog.create(name: Faker::Creature::Dog.name, user_id: User.all.sample.id, breed: Faker::Creature::Dog.breed, picture: "https://st.depositphotos.com/1009420/1287/i/450/depositphotos_12879459-stock-photo-welsh-corgi-pembroke-dog.jpg")
# end

Park.create(name: "Wrigley Field Dog Park", location: "Wrigleyville", park_img: "https://www.cityofsapulpa.net/ImageRepository/Document?documentID=923", has_dog_specific_area: true)
Park.create(name: "Montrose Dog Beach", location: "Uptown", park_img: "https://i.imgur.com/5t3HJbO.jpg", has_dog_specific_area: true)
Park.create(name: "Wicker Dog Park", location: "Wicker Park", park_img: "https://media.istockphoto.com/photos/dog-playing-at-a-dog-park-in-wicker-park-chicago-picture-id1037643198?k=6&m=1037643198&s=170667a&w=0&h=2CWMFYpBkZ33k2I3omqWE0yIkQV8749bRw4EE2wZSAE=", has_dog_specific_area: false)
Park.create(name: "Portage Dog Friendly Area", location: "Portage Park", park_img: "https://photos.bringfido.com/attractions/11359/25810_11359.jpg", has_dog_specific_area: true)
Park.create(name: "Palmisano Park", location: "Bridgeport", park_img: "https://assets.chicagoparkdistrict.com/s3fs-public/styles/558x314/public/images/locations/Palmisano%20Park%20Natural%20Area-025-Spring071016-DSE-4177%20.jpg?itok=7hGhaBwg")
Park.create(name: "Fred Anderson Dog Park", location: "South Loop", park_img: "https://uploads-ssl.webflow.com/577ee83897ba26ad3cc0f46d/57c621395410317a109bb5cd_03-Fred-Anderson-Park.jpg", has_dog_specific_area: false)

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

