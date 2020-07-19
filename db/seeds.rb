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

beach1 = Beachslot.create(name: "Copacabana", location: "Rio de Janeiro", picture:"https://tse4.mm.bing.net/th?id=OIP.rnLS0CZDXuE-HExyNTemTQHaEo&pid=Api")
beach2 = Beachslot.create(name: "Santa Monica Beach", location: "California", picture:"https://media.timeout.com/images/105395976/image.jpg")
beach3 = Beachslot.create(name: "South Beach", location: "Miami",  picture:"https://tse2.mm.bing.net/th?id=OIP.br78Ex5oA8y1WmiOYU3YLAHaEo&pid=Api")
beach4 = Beachslot.create(name: "Renaissance Island", location: "Aruba", picture:"https://tse3.mm.bing.net/th?id=OIP.znCUq7_9i4UxOD5WMdLpYQHaCn&pid=Api")
beach5 = Beachslot.create(name: "Waikiki", location: "Honolulu, Hawaii", picture:"https://tse4.mm.bing.net/th?id=OIP.8-2J1sT2dBKf2G40qbtGHgHaFj&pid=Api")
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

beach_length = Beachslot.all.length 

user_length = User.all.length

def createBeachReviews
    User.all.map do |user| 
        (beach_length - 4).times 
        Beachreview.create!(beachslot_id: rand(0..beach_length), 
        user_id: user.id, airpollution: rand(0..5), 
        noisepollution: rand(0..5), 
        waterpollution: rand(0..5), 
        plasticpollution: rand(0..5), 
        comment:random_comment[rand(0..random_comment.length)], 
        upvote: rand((0-user_length)..user_length))
    end
end


# t.integer :beachslot_id
# t.integer :user_id
# t.integer :airpollution
# t.integer :noisepollution
# t.integer :waterpollution
# t.integer :plasticpoollution
# t.integer :foottraffick
# t.string :comment
# t.integer :upvote