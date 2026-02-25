puts 'Seeding shows...'

fashion_shows = [
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1772028777/Souvenir/Fashion/AMQ_SS26_zxpwj5.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448384/Souvenir/Fashion/GIVENCHY_SS26_igixdk.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448388/Souvenir/Fashion/AMQ_BIG_BUBBLE_g5nj89.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448385/Souvenir/Fashion/JF_May_05_2022_Random_Studio_Jacquemus_Selfridges_3023_D_wqszvm.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448384/Souvenir/Fashion/JF_May_05_2022_Random_Studio_Jacquemus_Selfridges_2459_D_bnhnzz.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448384/Souvenir/Fashion/JF_May_05_2022_Random_Studio_Jacquemus_Selfridges_2467_D_elrjsg.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_tree_pgsnw0.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/amq_rocks_emxbf2.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712652/Souvenir/Fashion/burberry_hvnbyz.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/hunter_nkzdvy.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/c_scale,h_1200,w_1800/v1628772360/Souvenir/Fashion/amq_tyres_ces7zu.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_ss20_2_j2maib.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_grass_enevo4.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_bricks_ykzvzr.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_bird_jog5ft.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/chris_kane_ywgcrt.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_curtains_ovsk3v.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_carousel_dp1zkz.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712652/Souvenir/Fashion/amq_voss_aksflg.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712651/Souvenir/Fashion/amq_ss20_nbkajj.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712649/Souvenir/Fashion/amq_karts_rtxwpc.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629712650/Souvenir/Fashion/amq_peppers_ghost_c7vx6j.jpg'
]

theatre_shows = [
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771449419/Souvenir/Theatre/Louis_20McCartney_20_Henry_20Creel_2C_20Ella_20Karuna_20Williams_20_Patty_20Newby_20-_20photo_20by_20Manuel_20Harlan_uitcnr.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448775/Souvenir/Theatre/SPRITED_AWAY_ijpoyz.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448771/Souvenir/Theatre/0f1672b6-87be-8f24-404e-0adc7f186760_z1qite.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771449358/Souvenir/Theatre/Louis_20McCartney_20_Henry_20Creel_2C_20Patrick_20Vaill_20_Dr_20Brenner._20-_20photo_20by_20Manuel_20Harlan_bli2xk.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448786/Souvenir/Theatre/THEATRE_FROZEN_BIDGE_lblde3.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714013/Souvenir/Theatre/and_juliet_c75m0w.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771449298/Souvenir/Theatre/Louis_20McCartney_20_Henry_20Creel_2C_20Calum_20Ross_20_Walter_20Henderson_2C_20Maisie_20Norma_20Seaton_20_Claudia_20Yount_20-_20photo_20by_20Manuel_20Harlan_iehrct.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771448785/Souvenir/Theatre/THEATRE_Moulin-Rouge-Set_1200x600_fuypj3.webp',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1771449508/Souvenir/Theatre/Maisie_20Norma_20Seaton_20_Claudia_20Yount_2C_20Kemi_20Awoderu_20_Sue_20Anderson_2C_20Isabella_20Pappas_20_Joyce_20Maldonado_20-_20photo_20by_20Manuel_20Harlan_e1ppny.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714011/Souvenir/Theatre/back_to_the_future_j1tvez.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714011/Souvenir/Theatre/book_of_mormon_aeltm6.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714013/Souvenir/Theatre/matilda_sx3swz.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/c_scale,w_1800/v1628774250/Souvenir/Theatre/back_to_the_future_car_xqwlw0.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714012/Souvenir/Theatre/come_from_away_yxhn9v.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714019/Souvenir/Theatre/made_in_dagenham_fnr1kv.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714018/Souvenir/Theatre/lord_of_the_flies_vv9e7z.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714015/Souvenir/Theatre/nutcracker_skqz8q.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714015/Souvenir/Theatre/strictly_ballroom_ssnfug.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714018/Souvenir/Theatre/present_laughter_hzqa3g.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714014/Souvenir/Theatre/harry_potter_g42chm.jpg',
  'https://res.cloudinary.com/dv1d9t9wu/image/upload/v1629714012/Souvenir/Theatre/ferryman_ry8mwp.jpg'
]

fashion_shows.each_with_index do |image_url, index|
  Show.find_or_create_by!(image_url: image_url) do |show|
    show.category = :fashion
    show.position = index
  end
end

theatre_shows.each_with_index do |image_url, index|
  Show.find_or_create_by!(image_url: image_url) do |show|
    show.category = :theatre
    show.position = index
  end
end

puts "Seeded #{Show.count} shows (#{Show.fashion.count} fashion, #{Show.theatre.count} theatre)"
