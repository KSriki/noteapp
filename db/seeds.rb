# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Day.create(name: "Monday", date: 4.days.ago )
Day.create(name: "Tuesday", date: 3.days.ago )
Day.create(name: "Wednesday", date: 2.days.ago )
Day.create(name: "Thursday", date: 1.days.ago )
Day.create(name: "Friday", date: Date.today )

Type.create(name: "urgent")
Type.create(name: "personal")
Type.create(name: "work")
Type.create(name: "not urgent")

Note.create(name: "Fishing", description: "we going fishing at this day", day_id:1, type_id:1)
Note.create(name: "Surfing", description: "hit da waves", day_id:2, type_id:2)
Note.create(name: "cat sitting", description: "looking after pussies", day_id:4, type_id:3)
