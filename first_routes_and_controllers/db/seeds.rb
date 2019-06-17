# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

names = [
    {'name' => 'Ilka', 'email' => 'Ilka@gnet.serve'},
    {'name' => 'Ervin', 'email'  => 'Ervin@ydos.parse'},
    {'name' => 'Davey', 'email'  => 'Davey@darvey.dave'},
    {'name' =>'Desmund' , 'email' => 'Desmund@hesmund.centro'},
    {'name' =>'Flora', 'email'  => 'Flora@flowers.sun'},
    {'name' =>'Janelle', 'email' => 'asdxcv@rails.rails'},
    {'name' =>'Tate', 'email'  => 'sdfxcv@sql.sql'},
    {'name' =>'Jenna', 'email' => 'zxcvsdf@css.css'},
    {'name' =>'Rozalin', 'email'  => 'sdfxcv@ruby.org'},
    {'name' =>'Amaleta', 'email' => 'Aasdf@ruby,ruby'}
]

names.each do |userDeats|
    User.create(name:userDeats['name'], email:userDeats['email'])
    p "#{userDeats["name"]} created with email: #{userDeats["email"]}"
end
