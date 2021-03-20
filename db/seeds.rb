# create series of tags and comics using faker
# a random generator to assign 3 random tags to each comic
Category.delete_all
Category.reset_pk_sequence

Comic.delete_all
Comic.reset_pk_sequence

categories = ["superhero", "manga", "humor", "slice-of-life", "non-fiction", "cutesy", "sci-fi", "fantasy"]

categories.each do |c|
    Category.create(name: c)
end

Comic.create(title: "Theatre of the Mind", description: "Hope you're doing well!<3", img_url: "https://pbs.twimg.com/media/EZXt8QVU8AAhx7E?format=jpg&name=large", category_id: 8)
Comic.create(title: "Happy Valentines Day", description: "Aliens in love!", img_url: "https://i.kym-cdn.com/entries/icons/mobile/000/028/936/Screen_Shot_2019-03-15_at_4.42.20_PM.jpg", category_id: 7)
Comic.create(title: "FF x Pusheen", description: "Pusheen/Final Fantasy crossover", img_url: "https://img.finalfantasyxiv.com/t/8e6435eea8355fabb9614555bda9b72285830c33_0.png?1567760252", category_id: 6)
Comic.create(title: "Gray Squirrels", description: "Another sad animal fact regarding gray squirrels...", img_url: "https://static.boredpanda.com/blog/wp-content/uploads/2018/04/BT-yeQmAaei-png__700.jpg", category_id: 5)
Comic.create(title: "I should be/I am", description: "All the things I should be doing, but I'm not...", img_url: "https://res.cloudinary.com/jerrick/image/upload/q_auto,w_720/xzhbeq25j4khpx1ug7zi.jpg", category_id: 4)
Comic.create(title: "Why don't you...", description: "Watch what you say to your cats...", img_url: "https://www.liveabout.com/thmb/aqkEu4AVVxhq8GJYzjpeAEqyBLM=/1200x1200/filters:no_upscale():max_bytes(150000):strip_icc()/DV2eMeOUMAEKWt_-5b1d38ae43a1030036f9ddeb.jpg", category_id: 3)
Comic.create(title: "Bath House", description: "Bath house blueprints for Spirited Away", img_url: "http://res.heraldm.com/content/image/2013/06/24/20130624000584_0.jpg", category_id: 2)
Comic.create(title: "Animal Man", description:"Cover art for issue of Animal Man New 52", img_url: "https://www.dccomics.com/sites/default/files/files/2012/02/ANMAN_Cv9_nmbvcxz2134560987jjjjj.jpg", category_id:1)
Comic.create(title: "Saga Comic Scene", description: "But that's not who we are.", img_url: "https://i.pinimg.com/originals/bc/d9/3e/bcd93e03d2ed6f92dca27ddb190aa5cf.jpg", category_id: 7)
Comic.create(title: "Surprise!", description: "I DO have friends!", img_url: "https://www.liveabout.com/thmb/bGhpsBiC56EY6tR9eJS_3wlHfek=/1031x1031/filters:no_upscale():max_bytes(150000):strip_icc()/birthday-new2-5b1d39561d640400372d22f8.jpg", category_id: 6)