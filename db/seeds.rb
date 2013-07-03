# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Car.create! make: 'BMW', model: '3-series', transmission: 'automatic', fuel: 'diesel', engine_capacity: 3, seats: 5, doors: 4, colour: "black", vehicle_type: 'sedan', interior: 'leather', manufacture_date: '2012-07-21', used: true, image: 'bmwthreesedan.jpg', website: 'http://www.bmw.co.uk', price: 25000.00, sunroof: false, option_pack: true
Car.create! make: 'Renault', model: 'Twingo', transmission: 'manual', fuel: 'petrol', engine_capacity: 1.2, seats: 5, doors: 3, colour: "blue", vehicle_type: 'hatch', interior: 'cloth', manufacture_date: '2013-06-21', used: false, image: 'renaulttwingo.jpg', website: 'http://www.renault.co.uk', price: 7999.00, sunroof: false, option_pack: false
Car.create! make: 'LandRover', model: 'Range Rover Sport', transmission: 'automatic', fuel: 'diesel', engine_capacity: 5, seats: 5, doors: 5, colour: "white", vehicle_type: 'SUV', interior: 'leather', manufacture_date: '2013-05-21', used: false, image: 'rangeroversport.jpg', website: 'http://www.landrover.co.uk', price: 50000.00, sunroof: true, option_pack: true
