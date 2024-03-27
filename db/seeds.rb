# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create({name: '太郎',seller_flg: true,mail_address: 'startaro@mail.com',pass_word: 'c3por2d2'})
Product.create({product_name: 'Rubyの本',seller: 1,stock: 10})
Product.create({product_name: 'Pythonの本',seller: 1,stock: 7})
Product.create({product_name: 'JavaScriptの本',seller: 1,stock: 8})
Product.create({product_name: 'COBOLの本',seller: 1,stock: 3})
