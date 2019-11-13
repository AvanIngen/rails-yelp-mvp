puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name:  'Osmans Toechter',
    address:  'Pappelallee 5, Berlin',
    phone_number:  '030-12345678',
    category:  'french'
  },
  {
    name:  'Sushi N8',
    address:  'Stargarderstr. 6, Berlin',
    phone_number: '030-23456789',
    category:  'chinese'
  },
    {
    name:  'Pizzeria La Magica',
    address:  'Greifenhagener Str. 54, Berlin',
    phone_number: '030-22808290',
    category:  'italian'
  },
    {
    name: 'Blumen-Cafe',
    address: 'Schönhauser Allee 127, Berlin',
    phone_number: '030-44734226',
    category:  'japanese'
  },
    {
    name:  'Salt n Bone',
    address:  'Schliemannstraße 31, Berlin',
    phone_number: '030-91448885',
    category:  'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
