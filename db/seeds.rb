# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Car.create!([
  {make: "dodge", model: "spirit", year: 1992, color: "light blue", image_url: "https://storage.googleapis.com/rp-production-public-content/j59ah4elilfewpa1v1kc63b0ugkf" },
  {make: "oldsmobile", model: "acheiva", year: 1993, color: "maroon", image_url: "https://mercury.bid.cars/1-60010121/1992-Oldsmobile-Achieva-1G3NL5436NM424104-2.jpg" },
  {make: "subaru", model: "forester", year: 2021, color: "gray", image_url: "https://smartcdn.prod.postmedia.digital/driving/wp-content/uploads/2021/04/Subaru-Forester-2021-1.jpg" }, 
])