User.create!(name: "Peter", email: "peter@example.com", password: "password", admin: true)
User.create!(name: "Test", email: "test@example.com", password: "password")

Supplier.create!(name: "Amazon", email: "amazon@example.com", phone_number: "342432432423")
Supplier.create!(name: "ThinkGeek", email: "thinkgeek@example.com", phone_number: "842432432423")

Product.create!({ supplier_id: 1, name: "WNYX Mug", price: 2, description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape" })
Product.create!({ supplier_id: 2, name: "Hitchhiker's Guide to the Galaxy", price: 42, description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom." })
Product.create!({ supplier_id: 1, name: "Lightsaber", price: 270, description: "Part laser, part samurai sword, all awesome. The lightsaber is an elegant weapon for a more civilized age, not nearly as clumsy as a blaster" })
Product.create!({ supplier_id: 1, name: "Space Cowboy Laser Gun", price: 170, description: "This weapon has no other description than, Shiney!" })
Product.create!({ supplier_id: 2, name: "DnD Dice set", price: 57, description: "Take down mighty dragons with this timeless set of 20 sided wonders" })
Product.create!({ supplier_id: 1, name: "Sonic Screwdriver", price: 9, description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood" })
Product.create!({ supplier_id: 1, name: "Yoda sleeping bag", price: 40, description: "For real" })

Image.create!(product_id: 1, url: "https://i.pinimg.com/236x/14/4a/0b/144a0bffe37f29f414e2dae2bd0141cf.jpg")
Image.create!(product_id: 2, url: "http://www.notcot.com/images/guide.gif")
Image.create!(product_id: 3, url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif")
Image.create!(product_id: 3, url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Lightsaber%2C_silver_hilt%2C_blue_blade.png/220px-Lightsaber%2C_silver_hilt%2C_blue_blade.png")
Image.create!(product_id: 3, url: "https://nsabers.com/cdn/shop/files/MG_2112.jpg?v=1708769966")
Image.create!(product_id: 3, url: "https://images.halloweencostumes.com/products/82321/1-41/star-wars-the-black-series-leia-organa-force-fx-li.jpg")
Image.create!(product_id: 3, url: "https://www.sabercustom.com/cdn/shop/files/X5A7523.jpg?v=1689131160")
Image.create!(product_id: 4, url: "http://cdn.shopify.com/s/files/1/0289/1534/products/MalPistol_MP-1_1756x988_e53f9448-81ec-41de-9369-4cbad64f18f5_1024x1024.jpg?v=1401915776")
Image.create!(product_id: 5, url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg")
Image.create!(product_id: 6, url: "https://sketchfab.com/blogs/community/wp-content/uploads/2020/04/image2-2.jpg")
Image.create!(product_id: 7, url: "https://staticdelivery.nexusmods.com/mods/1151/images/12353-0-1461721930.png")

Category.create!(name: "Weapons")
Category.create!(name: "Star Wars")
Category.create!(name: "Household items")

CategoryProduct.create!(product_id: 1, category_id: 3)
CategoryProduct.create!(product_id: 2, category_id: 3)
CategoryProduct.create!(product_id: 3, category_id: 1)
CategoryProduct.create!(product_id: 3, category_id: 2)
CategoryProduct.create!(product_id: 4, category_id: 1)
CategoryProduct.create!(product_id: 5, category_id: 3)
CategoryProduct.create!(product_id: 6, category_id: 1)
CategoryProduct.create!(product_id: 7, category_id: 1)
CategoryProduct.create!(product_id: 7, category_id: 2)
