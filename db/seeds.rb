puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Chopstix',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '1_800',
    category: 'chinese'
  },
  {
    name: 'Carbonario',
    address: '17 Brown St, London E1 5SA',
    phone_number: '2_100',
    category: 'italian'
  },
  {
    name: 'The Belgian Star',
    address: '11 Heston St, London E4 5ST',
    phone_number: '3_400',
    category: 'belgian'
  },
  {
    name: 'Samurai Sushi',
    address: '33 Saki St, London A2 2AY',
    phone_number: '4_700',
    category: 'belgian'
  },
  {
    name: 'Classic Croissaint',
    address: '8 Northern St, London C6 7NS',
    phone_number: '5_900',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
