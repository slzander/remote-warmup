# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tree.destroy_all

tree1 = Tree.create({
    name: "Aspen",
    species: "Populus tremuloides",
    age: 1
})
tree2 = Tree.create({
    name: "Sassafras",
    species: "Sassafras albidum",
    age: 5
})
tree3 = Tree.create({
    name: "Sycamore",
    species: "Platanus occidentalis",
    age: 100
})
tree4 = Tree.create({
    name: "Black Cherry",
    species: "Prunus serotina",
    age: 82
})
tree5 = Tree.create({
    name: "Basswood",
    species: "Tilia americana",
    age: 14
})
tree6 = Tree.create({
    name: "Gray Birch",
    species: "Betula populifolia",
    age: 55
})
tree7 = Tree.create({
    name: "Butternut",
    species: "Juglans cinerea",
    age: 67
})
tree8 = Tree.create({
    name: "Black Oak",
    species: "Quercus velutina",
    age: 99
})
tree9 = Tree.create({
    name: "Shadbrush",
    species: "Amelanchier canadensis",
    age: 1000
})
tree10 = Tree.create({
    name: "Honey Locust",
    species: "Gleditsia triacanthos",
    age: 43
})
