# create series of tags and comics using faker
# a random generator to assign 3 random tags to each comic
tags = ["humor", "scary", "romance", "slice of life", "animal", "cute", "action", "mystery"]

tags.each do |t|
    Tag.create(title: t)
end

12.times do 
    Comic.create(title: Faker::FunnyName.name, description: Faker::Lorem.sentence, img_url: Faker::Avatar.image)
end

Comic.all.each do |c|
    tags = Tag.all.sample(3)
    c.tags += tags
end
