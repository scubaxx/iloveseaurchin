# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

sbGold = Product.create(title: "Santa Barbara Gold",
subtitle: "Santa Barbara Gold", image_name: "SB Gold.jpg"
price: "9.99", sku: "sbGold", details: "Bright gold, yellow or orange color; firm buttery texture; fresh salty ocean scent; and with a sweet buttery taste.  Uni sections are large and complete intact pieces.  This is exceptionally high-grade uni for use in top quality sushi. (formerly grade A)", description: %{<p>Santa Barbara Gold</p>
})

sbPremium = Product.create(title: "Santa Barbara Premium",
subtitle: "Santa Barbara Premium", image_name: "SB Premium.jpg"
price: "8.99", sku: "sbPremium", details: "Gold, yellow or orange color but less brilliant than California Gold; firm buttery texture; salty ocean scent; with a crisp and nutty taste.  Uni sections are smaller but still primarily intact pieces.  Premium uni is used for sushi, soups, salads, or combination dishes where uni is the featured item.", description: %{<p>Santa Barbara Premium</p>
})