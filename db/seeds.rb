# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
			[{username: "Tema",
			first_name: "Artem",
			last_name: "Bolsh",
			email: "tema@ya.ru"},

			{username: "Svet",
			first_name: "Sveta",
			last_name: "Bolsh",
			email: "svet@ya.ru"}])

u = User.where(username: "Tema").first

Profile.create(user: u, skype: "tematema")
