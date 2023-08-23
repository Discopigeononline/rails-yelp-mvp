# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
Restaurant.create!({:name=>"Gaufrez", :address=>"Liege", :phone_number=>"0032445859565", :category=>"belgian"})
Restaurant.create!({:name=>"Yunnan", :address=>"Beijing", :phone_number=>"0089745859565", :category=>"chinese"})
Restaurant.create!({:name=>"Ratatouille", :address=>"Paris", :phone_number=>"0033345859565", :category=>"french"})
Restaurant.create!({:name=>"Stronzo", :address=>"Milan", :phone_number=>"0039746859565", :category=>"italian"})
Restaurant.create!({:name=>"Napolitana", :address=>"Roma", :phone_number=>"0039645859565", :category=>"italian"})
