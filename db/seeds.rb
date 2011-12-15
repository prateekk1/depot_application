# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all
Product.create(:title => 'Programming Ruby 1.9',
:description => 
%{<p>
Ruby is the fastest growing and most dynamic language out there. if you need to get working programs delevered fast, you should add ruby to your toolbox.
</p>},
:image_url => 'rails.png',
:price => 65.00)