# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env == 'development'
  (1..50).each do |i|
    Board.create(name: "ユーザー#{i}", title: "タイトル#{i}", body: "本文#{i}")
  end

  Tag.create([
    { name: 'HTML' },
    { name: 'CSS' },
    { name: 'JavaScript' },
    { name: 'React' },{ name: 'Redux' },
    { name: 'Vue' },{ name: 'Nuxt' },
    { name: 'Solidity' },{ name: 'Truffle' },{ name: 'web3' },
    { name: 'PHP' },{ name: 'Laravel' },
    { name: 'Ruby' },{ name: 'Ruby on Rails' },
    { name: 'React Native' }
  ])  
end