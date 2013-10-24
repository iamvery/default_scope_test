# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@material = Material.create(name: "Dough")
@location = Location.create(name: "Pizza Factory")
@material.locations << @location
@location_based_data = @material.location_based_datas.first
@location_based_meta_data = LocationBasedMetaData.create(name: "Needs to be mixed")
@location_based_data.location_based_meta_datas << @location_based_meta_data
