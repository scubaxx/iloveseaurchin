# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(title: "Quality Kitty",
	subtitle: "Learn App Code", image_name: "40gm Urchin Tray.jpg",
	price: "9.99", sku: "kittyOne", info: "cute cat",
	details: "A really nice cat", description: %{<p>It's a cat</p>
	})

niceDog = Product.create(title: "Quality Dog",
	subtitle: "Learn App Code", image_name: "Live Uni by pound.jpg",
	price: "9.99", sku: "dogOne", info: "cute pup",
	details: "A really nice doggy", description: %{<p>It's a doggy</p>
	})
