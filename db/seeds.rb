# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(user_name: "monchu1", name: "tanner", bio: "i, am, job", address: "1435 regat st. 487262 asdhre", password: "fudgemuffin")
u2 = User.create(user_name: "jamsen435", name: "mark", bio: "dsfxghjgfdhadsfg", address: "8743 kjdsfg 78394 dsfkjf", password: "joopie")

e1 = Event.create(name: "the real deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 1)
e2 = Event.create(name: "the real deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 1)
e3 = Event.create(name: "the real deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 1)
e4 = Event.create(name: "the real deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 1)
e5 = Event.create(name: "the real deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 1)
e6 = Event.create(name: "the real deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 1)
e7 = Event.create(name: "the real deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 1)
e8 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e9 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e10 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e11 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e12 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e13 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e14 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e15 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)
e16 = Event.create(name: "not really a deal", picture: "this picture", links: "adfgadfgadfg", description: "adrfgadrgaregaerg", address: "sdfgsdfgafdadg", user_id: 2)

ue1 = JoinEvent.create(user_id: 2, event_id: 1)
ue1 = JoinEvent.create(user_id: 2, event_id: 2)
ue1 = JoinEvent.create(user_id: 2, event_id: 3)
ue1 = JoinEvent.create(user_id: 2, event_id: 4)
ue1 = JoinEvent.create(user_id: 2, event_id: 5)
ue1 = JoinEvent.create(user_id: 2, event_id: 6)
ue1 = JoinEvent.create(user_id: 2, event_id: 7)
ue1 = JoinEvent.create(user_id: 1, event_id: 8)
ue1 = JoinEvent.create(user_id: 1, event_id: 9)
ue1 = JoinEvent.create(user_id: 1, event_id: 10)
ue1 = JoinEvent.create(user_id: 1, event_id: 11)
ue1 = JoinEvent.create(user_id: 1, event_id: 12)
ue1 = JoinEvent.create(user_id: 1, event_id: 13)
ue1 = JoinEvent.create(user_id: 1, event_id: 14)
ue1 = JoinEvent.create(user_id: 1, event_id: 15) 
ue1 = JoinEvent.create(user_id: 1, event_id: 16) 

