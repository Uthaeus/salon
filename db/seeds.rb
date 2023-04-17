
12.times do |product|
    Product.create!(
        title: "Great Product #{product}",
        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        price: 25.95,
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200"
    )
end

puts "12 products created"

1.times do 
    User.create!(
        email: "test@test.com",
        password: "foobar",
        password_confirmation: "foobar",
        first_name: "Homer",
        last_name: "Simpson",
        phone_number: "5555555555",
        role: "site_admin"
    )
end

puts "1 admin user created"