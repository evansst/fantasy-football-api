# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bills = SportsTeam.create(name: "Buffalo Bills")
dolphins = SportsTeam.create(name: "Miami Dolphins")
patriots = SportsTeam.create(name: "New England Patriots")
jets = SportsTeam.create(name: "New York Jets")

ravens = SportsTeam.create(name: "Baltimore Ravens")
bengals = SportsTeam.create(name: "Cincinnati Bengals")
browns = SportsTeam.create(name: "Cleveland Browns")
steelers = SportsTeam.create(name: "Pittsburgh Steelers")

texans = SportsTeam.create(name: "Houston Texans")
colts = SportsTeam.create(name: "Indianapolis Colts")
jaguars = SportsTeam.create(name: "Jacksonville Jaguars")
titans = SportsTeam.create(name: "Tennesee Titans")

broncos = SportsTeam.create(name: "Denver Broncos")
chiefs = SportsTeam.create(name: "Kansas City Chiefs")
raiders = SportsTeam.create(name: "Las Vegas Raiders")
chargers = SportsTeam.create(name: "Los Angeles Chargers")

cowboys = SportsTeam.create(name: "Dallas Cowboys")
giants = SportsTeam.create(name: "New York Giants")
eagles = SportsTeam.create(name: "Philadelphia Eagles")
redskins = SportsTeam.create(name: "Washinton Redskins")

bears = SportsTeam.create(name: "Chicago Bears")
lions = SportsTeam.create(name: "Detroit Lions")
packers = SportsTeam.create(name: "Green Bay Packers")
vikings = SportsTeam.create(name: "Minnesota Vikings")

falcons = SportsTeam.create(name: "Atlanta Falcons")
panthers = SportsTeam.create(name: "Carolina Panthers")
saints = SportsTeam.create(name: "New Orleans Saints")
buccaneers = SportsTeam.create(name: "Tampa Bay Buccaneers")

cardinals = SportsTeam.create(name: "Arizona Cardinals")
rams = SportsTeam.create(name: "Los Angeles Rams")
fortyniners = SportsTeam.create(name: "San Fransisco 49ers")
seahawks = SportsTeam.create(name: "Seattle Seahawks")

league1 = FantasyLeague.create(name: "League 1")
league2 = FantasyLeague.create(name: "League 2")
league3 = FantasyLeague.create(name: "League 3")