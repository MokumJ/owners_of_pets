Owner.destroy_all
Pet.destroy_all



owner1 = Owner.create!(name: "Snoop Dogg")
owner2 = Owner.create!(name: "Queen Elisabeth")
owner3 = Owner.create!(name: "Ceasar Milan")

Pet.create!([
  {name: "Donadld Trump", age: rand(20), kind: "Dog", img_url: "https://hahahahaha.", owner: owner1 },
  {name: "Sint", age: rand(20), kind: "Dog", img_url: "https://hahahahaha.", owner: owner1  },
  {name: "Donadld Trump", age: rand(20), kind: "Dog", img_url: "https://hahahahaha.", owner: owner1  },
  {name: "Donadld Trump", age: rand(20), kind: "Dog", img_url: "https://hahahahaha.", owner: owner2 },
  {name: "Donadld Trump", age: rand(20), kind: "Dog", img_url: "https://hahahahaha.", owner: owner2},
  {name: "Donadld Trump", age: rand(20), kind: "Dog", img_url: "https://hahahahaha.", owner: owner3 },
  {name: "Donadld Trump", age: rand(20), kind: "Dog", img_url: "https://hahahahaha.", owner: owner3 }


  ])
