# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all 
Trip.destroy_all 
# Trip.destroy_all 
Post.destroy_all

nairobi_park= Trip.create(title: "Trip of a lifetime", city: "Nairobi", country: "Kenya", date_of_trip: "2019-12-1", img_url: "https://images.unsplash.com/photo-1549366021-9f761d450615?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=950&q=80")

mombasa= Trip.create(title: "A day at the beach", city: "Mombasa", country: "Kenya", date_of_trip: "2019-5-14", img_url: "https://images.unsplash.com/photo-1558462610-cf8d1b0248a0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60")

 malindi= Trip.create(title: "A day in Malindi", city: "Malindi", country: "Kenya", date_of_trip: "2019-7-1", img_url: "https://images.unsplash.com/photo-1515657834497-26509e295154?ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=60")

 nakuru = Trip.create(title: "A night in town", city: "Nakuru", country: "Kenya", date_of_trip: "2019-5-9", img_url: "https://images.unsplash.com/photo-1597739239353-50270a473397?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")


paris = Trip.create(title: "From Paris with love ", city: "Paris", country: "France", date_of_trip: "2020-1-10", img_url: "https://images.unsplash.com/photo-1549144511-f099e773c147?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60")

dublin = Trip.create(title: "A crisp pint of the black stuff(Guinness)", city: "Dublin", country: "Ireland", date_of_trip: "2020-1-15", img_url: "https://images.unsplash.com/photo-1520361580263-96c088e660a3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60t")


# src="https://unsplash.it/601/301"

#  nairobi_park_pic = TripPicture.create( img_url: "https://images.unsplash.com/photo-1515205244153-fce4e5d8bc49?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2321&q=80", trip_id: nairobi_park.id)

# adding site descriptions to our trips 
# 1.
 nairobi_park_desc = Post.create(heading: "Trip of a lifetime", description: "Kenya's first national park, Nairobi National Park is a haven for wildlife and only seven kilometers from the skyscrapers of Nairobi's city center. The park is also a rhino sanctuary, which protects more than 50 of these critically endangered creatures. In addition to the rhinos, you can see lions, gazelles, buffaloes, warthogs, cheetahs, zebras, giraffes, and ostriches, and more than 400 species of birds have been recorded in the wetlands.

  Nairobi National Park is also a famous ivory burning site. In 1989, President Moi ignited 12 tons of elephant tusks and rhino horns here, boosting the country's conservation image on the world stage. Today, a monument marks this historic site. The Nairobi Safari Walk is a popular attraction offering animal lovers the chance to spot wildlife on foot, and walking trails weave around the area known as Hippo Pools. At the park's main gate, you can bond with orphaned baby elephants and rhinos at the David Sheldrick Wildlife Trust." , 
   img: "https://www.planetware.com/photos-large/KEN/kenya-nairobi-nairobi-national-park.jpg", 
    trip_id: nairobi_park.id)

# --------------------
# 2. 
mombasa_desc= Post.create(heading:"A day at the beach", 
  description: "Kenya's second largest city and biggest port, Mombasa is a multicultural tourist magnet. British, Portuguese, Arab, Indian, and Asian immigrants add to the rich cultural mix, and their influence is evident in the architecture, as well as the many different types of cuisine. Mombasa is actually an island connected to its mushrooming development on the mainland by a causeway, bridges, and ferries. Coral reefs fringe the coast for 480 kilometers providing fantastic snorkeling and diving opportunities, especially at Mombasa Marine National Park and around Wasini Island. Dolphin watching and deep-sea fishing are also popular.

  History buffs will enjoy exploring the 16th-century Fort Jesus and Old Town with its narrow streets, ancient Swahili dwellings, markets, and souvenir shops. The north shore of Mombasa is crammed with attractions including Mombasa Go-Kart, cinemas, sports, and a cornucopia of restaurants. This being a coastal hub, beach lovers will find some worthy strands nearby. North of the city, Nyali and Bamburi Beaches are favorites, while the white strands of Shelly, Tiwi, and Diani Beaches are popular spots south of Mombasa.", 
  img: "https://www.planetware.com/photos-large/KEN/kenya-mombasa.jpg",
   trip_id: mombasa.id)


# --------------------
# 3.  
  malindi_desc = Post.create(heading: "A day in Malindi",  description: "North of Mombasa on the Kenyan coast, Malindi is a beach resort popular with European visitors. Thanks to its rich trading history, it is also a melting pot of cultures and cuisines, with a split personality. Part historic old town, part modern tourist hub, Malindi is where travelers come to sun on the white sands of Watamu Beach; dive the coral reefs of the Malindi and Watamu Marine National Parks; and soak up a dose of Swahili history in the historic town, dating from the 12th century. Here, you can visit the Jami Mosque; two pillar tombs from the 14th century; and the Church of St. Francis Xavier, one of East Africa's oldest churches. On the promontory, the Vasco De Gama Cross is one of the oldest standing monuments in Africa.

  Another popular tourist attraction is the Falconry of Kenya, a rehabilitation center for sick and injured birds. About 30 kilometers northeast of Malindi, the Marafa Depression, also called Hell's Kitchen or Nyari, is a set of sandstone gorges sculpted by the wind and rain.", 
  
  img: "https://www.planetware.com/photos-large/KEN/kenya-malindi.jpg", 
  
  trip_id: malindi.id)


