puts 'Seeding shows...'

fashion_shows = [
  { name: 'AMQ Tree', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_tree_pgsnw0.jpg' },
  { name: 'AMQ Rocks', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/amq_rocks_emxbf2.jpg' },
  { name: 'Burberry', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712652/Souvenir/Fashion/burberry_hvnbyz.jpg' },
  { name: 'Hunter', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/hunter_nkzdvy.jpg' },
  { name: 'AMQ Tyres', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/c_scale,h_1200,w_1800/v1628772360/Souvenir/Fashion/amq_tyres_ces7zu.jpg' },
  { name: 'AMQ SS20', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_ss20_2_j2maib.jpg' },
  { name: 'AMQ Grass', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_grass_enevo4.jpg' },
  { name: 'AMQ Bricks', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_bricks_ykzvzr.jpg' },
  { name: 'AMQ Bird', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_bird_jog5ft.jpg' },
  { name: 'Christopher Kane', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/chris_kane_ywgcrt.jpg' },
  { name: 'AMQ Curtains', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_curtains_ovsk3v.jpg' },
  { name: 'AMQ Carousel', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_carousel_dp1zkz.jpg' },
  { name: 'AMQ Voss', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712652/Souvenir/Fashion/amq_voss_aksflg.jpg' },
  { name: 'AMQ SS20 2', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/amq_ss20_nbkajj.jpg' },
  { name: 'AMQ Karts', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_karts_rtxwpc.jpg' },
  { name: "AMQ Pepper's Ghost", image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_peppers_ghost_c7vx6j.jpg' }
]

theatre_shows = [
  { name: 'Back To The Future', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714011/Souvenir/Theatre/back_to_the_future_j1tvez.jpg' },
  { name: '& Juliet', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714013/Souvenir/Theatre/and_juliet_c75m0w.jpg' },
  { name: 'Book of Mormon', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714011/Souvenir/Theatre/book_of_mormon_aeltm6.jpg' },
  { name: 'Matilda', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714013/Souvenir/Theatre/matilda_sx3swz.jpg' },
  { name: 'Back To The Future Car', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/c_scale,w_1800/v1628774250/Souvenir/Theatre/back_to_the_future_car_xqwlw0.jpg' },
  { name: 'Come From Away', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714012/Souvenir/Theatre/come_from_away_yxhn9v.jpg' },
  { name: 'Made in Dagenham', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714019/Souvenir/Theatre/made_in_dagenham_fnr1kv.jpg' },
  { name: 'Lord of the Flies', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714018/Souvenir/Theatre/lord_of_the_flies_vv9e7z.jpg' },
  { name: 'Nutcracker', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714015/Souvenir/Theatre/nutcracker_skqz8q.jpg' },
  { name: 'Strictly Ballroom', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714015/Souvenir/Theatre/strictly_ballroom_ssnfug.jpg' },
  { name: 'Present Laughter', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714018/Souvenir/Theatre/present_laughter_hzqa3g.jpg' },
  { name: 'Harry Potter', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714014/Souvenir/Theatre/harry_potter_g42chm.jpg' },
  { name: 'The Ferryman', image_url: 'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714012/Souvenir/Theatre/ferryman_ry8mwp.jpg' }
]

fashion_shows.each_with_index do |attrs, index|
  Show.find_or_create_by!(name: attrs[:name], category: :fashion) do |show|
    show.image_url = attrs[:image_url]
    show.position = index
  end
end

theatre_shows.each_with_index do |attrs, index|
  Show.find_or_create_by!(name: attrs[:name], category: :theatre) do |show|
    show.image_url = attrs[:image_url]
    show.position = index
  end
end

puts "Seeded #{Show.count} shows (#{Show.fashion.count} fashion, #{Show.theatre.count} theatre)"
