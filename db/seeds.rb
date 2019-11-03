# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Client.destroy_all
Call.destroy_all

puts 'Creating clients...' 
client = Client.new(phone: "21998366200")
client.save!

puts 'Creating calls...'
call1 = Call.new(phone: "21998540031", start: Time.strptime('02/29/2017 12:00', '%m/%d/%Y %H:%M'), end: Time.strptime('02/29/2017 14:00', '%m/%d/%Y %H:%M'), client: client)
call1.save!

call2 = Call.new(phone: "21998540031", start: Time.strptime('12/11/2018 15:07', '%m/%d/%Y %H:%M'), end: Time.strptime('12/11/2018 15:14', '%m/%d/%Y %H:%M'), client: client)
call2.save!

call3 = Call.new(phone: "21998540031", start: Time.strptime('12/12/2018 22:47', '%m/%d/%Y %H:%M'), end: Time.strptime('12/12/2018 22:50', '%m/%d/%Y %H:%M'), client: client)
call3.save!

call4 = Call.new(phone: "21998540031", start: Time.strptime('12/12/2018 21:57', '%m/%d/%Y %H:%M'), end: Time.strptime('12/12/2018 22:10', '%m/%d/%Y %H:%M'), client: client)
call4.save!

call5 = Call.new(phone: "21998540031", start: Time.strptime('12/12/2018 04:57', '%m/%d/%Y %H:%M'), end: Time.strptime('12/12/2018 06:10', '%m/%d/%Y %H:%M'), client: client)
call5.save!

call6 = Call.new(phone: "21998540031", start: Time.strptime('12/13/2018 21:57', '%m/%d/%Y %H:%M'), end: Time.strptime('12/14/2018 22:10', '%m/%d/%Y %H:%M'), client: client)
call6.save!

call7 = Call.new(phone: "21998540031", start: Time.strptime('12/12/2018 15:07', '%m/%d/%Y %H:%M'), end: Time.strptime('12/12/2018 15:12', '%m/%d/%Y %H:%M'), client: client)
call7.save!

call8 = Call.new(phone: "21998540031", start: Time.strptime('02/28/2019 21:57', '%m/%d/%Y %H:%M'), end: Time.strptime('03/01/2019 22:10', '%m/%d/%Y %H:%M'), client: client)
call8.save!