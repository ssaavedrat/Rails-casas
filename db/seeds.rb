# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts ("Creating fake house categories...")

Category.create(name: "House")
Category.create(name: "Apartment")
Category.create(name: "Condo")
Category.create(name: "Townhouse")
Category.create(name: "Cottage")
Category.create(name: "Villa")
Category.create(name: "Castle")
Category.create(name: "Bungalow")
Category.create(name: "Chalet")
Category.create(name: "Cabin")

puts ("Creating fake house features...")

Feature.create(name: "Pool")
Feature.create(name: "Hot Tub")
Feature.create(name: "Sauna")
Feature.create(name: "Gym")
Feature.create(name: "Tennis Court")
Feature.create(name: "Basketball Court")
Feature.create(name: "Golf Course")
Feature.create(name: "Lake")
Feature.create(name: "Ocean")
Feature.create(name: "River")
Feature.create(name: "Mountain")
Feature.create(name: "Forest")
Feature.create(name: "City")
Feature.create(name: "Country")
Feature.create(name: "Beach")
Feature.create(name: "Skiing")
Feature.create(name: "Snowboarding")
Feature.create(name: "Hiking")
Feature.create(name: "Biking")