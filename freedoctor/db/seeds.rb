# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

city1 = City.create(name: "Los Angeles")

city2 = City.create(name: "Paris")

patient1 = Patient.create(first_name: "Donald", last_name: "Trompette")

patient2 = Patient.create(first_name: "Jacques", last_name: "Chirac")

doctor1 = Doctor.create(first_name: "Dr", last_name: "Dre", city: city1)

doctor2 = Doctor.create(first_name: "Akira",last_name: "Slump", city: city2)

appointment1 = Appointment.create(doctor: doctor2, patient: patient1, city: city1)

appointment2 = Appointment.create(doctor: doctor1, patient: patient2, city: city2)

appointment3 = Appointment.create(doctor: doctor2, patient: patient2, city: city1)



