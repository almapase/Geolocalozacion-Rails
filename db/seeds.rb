# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Store.delete_all

s1 = Store.create!(name:"pc factory", address:"Manuel Montt 1170, Providencia, Santiago, Chile")
Product.create!(name:"Macbook pro 15p", price:1000000000, store: s1)

s2 = Store.create!(name:"Casa Royal", address:"Alameda 971, Santiago, Santiago, Chile")
Product.create!(name:"Cable HDMI", price:1000, store: s2)

s3 = Store.create!(name:"Abcdin", address:"Alameda 1500, Santiago, Santiago, Chile")
Product.create!(name:"Mouse 1850", price:9000, store: s3)

s4 = Store.create!(name:"Hites", address:"Manuel Montt 1170, Providencia, Santiago, Chile")
Product.create!(name:"Xbox One 500GB", price:300000, store: s4)

s5 = Store.create!(name:"Corona", address:"Manuel Montt 1170, Providencia, Santiago, Chile")
Product.create!(name:"Teclado 5050", price:10000, store: s5)

s6 = Store.create!(name:"Falabella", address:"Manuel Montt 1170, Providencia, Santiago, Chile")
Product.create!(name:"Office 365", price:50000, store: s6)

s7 = Store.create!(name:"Ripley Iquique", address:"Vivar N° 550, Iquique, Chile")
Product.create!(name:"Mouse 3500", price:20000, store: s7)

s7 = Store.create!(name:"Ripley Antofagasta", address:"Arturo Prat N° 530, Antofagasta, Chile")
Product.create!(name:"Macbook pro 15p", price:10000000, store: s7)
