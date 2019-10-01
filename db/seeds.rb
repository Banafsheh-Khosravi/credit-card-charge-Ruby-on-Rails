# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

customer1 = Customer.create(
  firstname: "Johny",
  lastname: "Flow"
)

customer2 = Customer.create(
  firstname: "Raj",
  lastname: "Jamnis"
)

customer3 = Customer.create(
  firstname: "Andrew",
  lastname: "Chung"
)

customer4 = Customer.create(
  firstname: "Mike",
  lastname: "Smith"
)

charge1 = Charge.create(
  paid: true,
  amount: 931,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer1
)

charge2 = Charge.create(
  paid: true,
  amount: 499,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer2
)

charge3 = Charge.create(
  paid: true,
  amount: 1200,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer1
)

charge4 = Charge.create(
  paid: true,
  amount: 4900,
  currency: "usd",
  refunded: true,
  disputed: false,
  customer: customer4
)

charge5 = Charge.create(
  paid: true,
  amount: 229,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer1
)

charge6 = Charge.create(
  paid: true,
  amount: 689,
  currency: "usd",
  refunded: false,
  disputed: true,
  customer: customer1
)

charge7 = Charge.create(
  paid: true,
  amount: 50000,
  currency: "usd",
  refunded: false,
  disputed: true,
  customer: customer2
)

charge8 = Charge.create(
  paid: true,
  amount: 2200,
  currency: "usd",
  refunded: true,
  disputed: false,
  customer: customer3
)

charge9 = Charge.create(
  paid: true,
  amount: 751,
  currency: "usd",
  refunded: true,
  disputed: false,
  customer: customer4
)

charge10 = Charge.create(
  paid: true,
  amount: 600,
  currency: "usd",
  refunded: false,
  disputed: true,
  customer: customer1
)

charge11 = Charge.create(
  paid: true,
  amount: 200000,
  currency: "usd",
  refunded: true,
  disputed: false,
  customer: customer3
)

charge12 = Charge.create(
  paid: true,
  amount: 179,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer1
)

charge13 = Charge.create(
  paid: true,
  amount: 99,
  currency: "usd",
  refunded: false,
  disputed: true,
  customer: customer2
)

charge14 = Charge.create(
  paid: true,
  amount: 3000,
  currency: "usd",
  refunded: false,
  disputed: true,
  customer: customer1
)

charge15 = Charge.create(
  paid: true,
  amount: 100,
  currency: "usd",
  refunded: true,
  disputed: false,
  customer: customer3
)

charge16 = Charge.create(
  paid: true,
  amount: 5520,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer4
)

charge17 = Charge.create(
  paid: true,
  amount: 800,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer3
)

charge18 = Charge.create(
  paid: true,
  amount: 6599,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer2
)

charge19 = Charge.create(
  paid: true,
  amount: 2100,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer2
)

charge20 = Charge.create(
  paid: true,
  amount: 700,
  currency: "usd",
  refunded: false,
  disputed: false,
  customer: customer1
)
