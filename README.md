# Ruby On Rails

rails new Charges
rails g scaffold Customer firstname:string lastname:string
rails g scaffold Charge paid:boolean amount:integer currency:string refunded:boolean disputed:boolean customer:references
rails db:migrate

edit config/routes.rb: set default page

edit controllers/charges_controller.rb: the original @charges was split into three different collections so they can be displayed separately

edit views/charges/index.html.erb: formatting of three tables

edit test/system/charges_test.rb: add tests

rake db:seed RAILS_ENV=test
rails test test/system/charges_test.rb
