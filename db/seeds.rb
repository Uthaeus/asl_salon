
8.times do |product_item|
  Product.create!(
        title: "Product title: #{product_item}",
        brand: "The Bestest",
        price: 35.00,
        image: "http://via.placeholder.com/150x200"
  )
end

puts "8 products created"

User.create!(email: "test@test.com", name: "Jim", password: "asdfasdf", password_confirmation: "asdfasdf")

puts "1 User created"






