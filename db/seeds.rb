# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

asset_1 = Asset.create({name: "Test Bing"})
asset_2 = Asset.create({name: "Oh, this is a test!"})
asset_3 = Asset.create({name: "Testing"})
asset_4 = Asset.create({name: "Another Test"})

test_data_1 = [
  {id:1,url:"/a/test-3ca2f5fd1aa2",name:"Test Bing"},
  {id:2, url:"/a/gfadfds",name:"Oh, this is a test!"},
  {id:1,url:"/a/test-3ca2f5fd1aa2",name:"Test Bing"}
].to_json

asset_field = AssetField.create({asset: asset_1, data: test_data_1})
asset_field = AssetField.create({asset: asset_2, data: "[]"})
asset_field = AssetField.create({asset: asset_2, data: nil})
