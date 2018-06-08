require_relative('models/customer')
require_relative('models/film')
require_relative('models/ticket')

require('pry')

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()

customer1 = Customer.new({ 'name' => 'Zsolt', 'funds' => 20 })
customer1.save()
customer2 = Customer.new({ 'name' => 'Tony', 'funds' => 40 })
customer1.save()

film1 = Film.new({ 'title' => 'Pulp Fiction', 'price' => 10 })
film1.save()
film2 = Film.new({ 'title' => 'Kill Bill'. 'price' => 15 })
film2.save()
film3 = Film.new({ 'title' => 'Django Unchained', 'price' => 12 })
film3.save()

ticket1 = Ticket.new({ 'customer_id' => customer1.id, 'film_id' => film1.id })
ticket1.save()
ticket2 = Ticket.new({ 'customer_id' => customer2.id, 'film_id' => film1.id })
ticket2.save()
ticket3 = Ticket.new({ 'customer_id' => customer3.id, 'film_id' => film3.id })
ticket3.save()

binding.pry
nil
