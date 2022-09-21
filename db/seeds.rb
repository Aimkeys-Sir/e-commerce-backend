puts "Here we go. Let's make..."
categories="Lift chair, Bean bag, Chaise longue, Fauteuil, Ottoman, Recliner, Bar Stool, Footstool or ottoman, Tuffet, Fainting couch, Rocking chair, Bar chair, Poufy Arm Chair"

20.times do 
    Seller.create(
        seller_name: Faker::Commerce.vendor,
        email: Faker::Internet.email,
        password:Faker::Internet.password(min_length: 10, max_length: 20)
    )
end
100.times do 
    Product.create(
        product_name: Faker::Commerce.product_name,
        product_description: Faker::Lorem.paragraph(sentence_count: 2),
        product_category: Faker::Commerce.department,
        weight: rand(10..6000),
        dimensions: "#{rand(100..6000)},#{rand(100..6000)},#{rand(100..6000)}",
        price:rand(20...200)*10,
        seller_id: Seller.all[rand(Seller.count)].id,
        discount:rand(55),
        image_name: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all",
    )
end
50.times do 
    Buyer.create(
        first_name:Faker::Name.first_name ,
        last_name:Faker::Name.last_name ,
        email:Faker::Internet.email,
        password:Faker::Internet.password(min_length: 8, max_length: 20),
        cash_balance:rand(20..60000)
    )
end
200.times do
    Purchase.create(
        buyer_id: Buyer.all[rand(Buyer.count)].id,
        product_id: Product.all[rand(Product.count)].id,
        quantity:[1,1,1,2,2,2,3,3,4][rand(9)],
    )
end

100.times do
    Rating.create(
        buyer_id: Buyer.all[rand(Buyer.count)].id,
        product_id: Product.all[rand(Product.count)].id,
        rating:rand(1..5)
    )
    Review.create(
        buyer_id: Buyer.all[rand(Buyer.count)].id,
        product_id: Product.all[rand(Product.count)].id,
        content:Faker::Quote.famous_last_words
    )
end

5.times do(
    Admin.create(
        admin_name: Faker::Name.name,
        admin_password: Faker::Internet.password(min_length: 10, max_length: 20),
        admin_key:Faker::Internet.password(min_length: 10, max_length: 20)
    )
)
end

puts "And they lived happily ever after!"