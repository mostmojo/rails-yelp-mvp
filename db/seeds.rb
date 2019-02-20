puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Chopstix',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '1_800',
    rating: 5,
    category: 'chinese'
  },
  {
    name: 'Carbonario',
    address: '17 Brown St, London E1 5SA',
    phone_number: '1_700',
    rating: 3,
    category: 'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
