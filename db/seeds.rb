Product.destroy_all

15.times do
  Product.create!(name: Faker::Coffee.variety)
end
   p "Created #{Product.count} products"
