# create series of tags and comics using faker
# a random generator to assign 3 random tags to each comic

categories = ["humor", "scary", "romance", "slice of life", "animal", "cute", "action", "mystery"]

categories.each do |t|
    Category.create(name: t)
end

12.times do 
    Comic.create(title: Faker::FunnyName.name, description: Faker::Lorem.sentence, img_url: Faker::Avatar.image, category_id: Category.all.sample().id)
end
