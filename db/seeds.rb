# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Beachreview.destroy_all 
puts "Destroying all Beach Reviews"
User.destroy_all
puts "Destroying all Users"
Beachslot.destroy_all 
puts "Destroying all Beaches"


user1 = User.create(name: "Abby", username: "beachlover123", age:27, location: "Seattle, Washington", password: "waves513139", email:"wavecatch1234@gmail.com", phone:1235112312)
user2 = User.create(name: "Jonas", username: "sandyman768", age:19, location: "Brooklyn, New York", password: "isud1234", email:"rocket@gmail.com", phone:839211245)
user3 = User.create(name: "Hellen", username: "seadwell111", age:18, location: "Sandiego, California", password: "agility371", email:"uyt@hotmail.com", phone:9912371241)
user4 = User.create(name: "Felix", username: "tidal6879", age:21, location: "Chicago, Illinois", password: "rockyshores14", email:"dreamer@yahoo.com", phone:12300986798)

beach1 = Beachslot.create(name: "Copacabana", location: "Rio de Janeiro", picture:"https://lh6.googleusercontent.com/proxy/X6cR5pH-PZ1TmMRDFR9aAfR8gIlu434_crxA8y3Koyw9yItiyFy9EMzOCdxHrwmrqpve9tIhU00awY6ZKlcZiK5ln7nAaN2hCuaoN_aVI9YQjnMZJPfUsCkomqujUXJkyurBTD_i9Eb8t-fgDUJIcyFsX-1QCjtCudNmp5rVzg=w1440-h821")
beach2 = Beachslot.create(name: "Santa Monica Beach", location: "California", picture:"https://lh5.googleusercontent.com/proxy/tf5hCr2x2A9VG8UVP-4SolSpG28jAqrfDSCqq7GgJP-SOqd4AVNjXCn7H7dWDbjdUBXXELe5UcvW0BIt7afclMpk5WfMKDNckY_PkxBGQptw8L8UcBHKMaj9vVVVib4eR1LVtZwxhcyGzIqoC5WTYDXc7Avv0DpS0pf5tg4pcDtz7wlrUH-WiLYjqJj5TiIni5da-y2Q5iYT5F-KwzS1kfhMoA76POfXyrWUbW_A3qNqZ6_tmQ=w1440-h821")
beach3 = Beachslot.create(name: "South Beach", location: "Miami",  picture:"https://lh3.googleusercontent.com/proxy/7LCDAS253KqnDxsQl_cCcdwApxYVSnukn7U0FUxCJvlgy2YjHgy-k2EAsWfK27vCOWbZYuAwMGaYNRYKqWDhoSAkR8h--U7g7JViFiyXpXfd7xtGKGBxog=w1440-h821")
beach4 = Beachslot.create(name: "Renaissance Island", location: "Aruba", picture:"https://lh6.googleusercontent.com/proxy/X6cR5pH-PZ1TmMRDFR9aAfR8gIlu434_crxA8y3Koyw9yItiyFy9EMzOCdxHrwmrqpve9tIhU00awY6ZKlcZiK5ln7nAaN2hCuaoN_aVI9YQjnMZJPfUsCkomqujUXJkyurBTD_i9Eb8t-fgDUJIcyFsX-1QCjtCudNmp5rVzg=w1440-h821")
beach5 = Beachslot.create(name: "Waikiki", location: "Honolulu, Hawaii", picture:"https://cache.marriott.com/marriottassets/marriott/HNLMC/hnlmc-views-0153-hor-feat.jpg?output-quality=70&interpolation=progressive-bilinear&downsize=1180px:*")
beach6 = Beachslot.create(name: "Navagio Beach", location: "Zackynthos, Greece", picture:"https://d36tnp772eyphs.cloudfront.net/blogs/1/2018/04/shutterstock_526861243.jpg")
beach7 = Beachslot.create(name: "Whitehaven Beach", location: "Whitsunday, Australia", picture:"https://tse4.mm.bing.net/th?id=OIP.0t9EHjHjdOc29dbt9jvFAAHaEK&pid=Api")
beach8 = Beachslot.create(name: "Psarou Beach", location: "Mykonos, Greece",  picture:"https://media.cntraveler.com/photos/5c66d368916f6e09a1f1c8ad/master/w_820,c_limit/psarou-beach-on-mykonos_GettyImages-1041955678.jpg")
beach9 = Beachslot.create(name: "English Harbor Beach", location: "Antigua", picture:"https://media.cntraveler.com/photos/5c5dfb6e5ac5fd121f437390/master/w_820,c_limit/English-Harbour_GettyImages-148072230.jpg")
beach10 = Beachslot.create(name: "Reethi Rah", location: "North Male, Maldives", picture:"https://media.cntraveler.com/photos/57fea9ec8584f8cd20e65f15/master/w_820,c_limit/Aerial-One&OnlyReethiRah-Maldives-CRHotel.jpg")
beach11 = Beachslot.create(name: "El Nido", location: "Palawan, Phillipines",  picture:"https://media.cntraveler.com/photos/5c61d1565ac5fd121f4373ea/master/w_820,c_limit/El-Nido,-Palawan,-Philippines_GettyImages-990897828.jpg")
beach12 = Beachslot.create(name: "Durdle Door", location: "England", picture:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/durdle-door-composite-royalty-free-image-658426016-1559067966.jpg?crop=1xw:1xh;center,top&resize=980:*")
beach13 = Beachslot.create(name: "Cannon Beach", location: "Mexico", picture:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/sea-stacks-silhouetted-at-sunset-during-low-tide-at-cannon-news-photo-460442792-1559065318.jpg?crop=1xw:1xh;center,top&resize=980:*")
beach14 = Beachslot.create(name: "Cala Goloritzè Beach", location: "Sardinia", picture:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/the-beautiful-cala-goloritze-in-sardinia-royalty-free-image-1149841315-1559070275.jpg?crop=1xw:1xh;center,top&resize=980:*")
beach15 = Beachslot.create(name: "Tangalle Beach", location: "Sri Lanka", picture:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/tangalle-beach-hammocks-royalty-free-image-812584318-1559069656.jpg?crop=1xw:1xh;center,top&resize=980:*")
beach16 = Beachslot.create(name: "Rhossili Bay", location: "Wales",  picture:"https://hips.hearstapps.com/hbz.h-cdn.co/assets/16/17/1280x1919/rhossil-bay-beach-wales.jpg?resize=980:*")

random_comment = ["this beach is very natural", "this beach is dirty", "I hate this beach.", "Poor animals and inhabitants"]

def createBeachReviews
    User.all.map{|user| 12.times BeachReview.create(beachslot_id: rand(10..15), user_id: user.id, airpollution: rand(0..5), noisepollution: rand(0..5), waterpollution: rand(0..5), plasticpollution: rand(0..5), comment:random_comment[rand(0..3)], upvote: rand(0..User.all.length))}
end
