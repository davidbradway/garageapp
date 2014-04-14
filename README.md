#GarageApp Ruby on Rails
`rails new garageapp`
`cd garageapp`
`rails generate scaffold user name:string surname:string email:string password:string`
`rails generate scaffold opening user_id:integer Lat:decimal Long:decimal Requested:datetime Completed:datetime`
`bin/rake db:migrate RAILS_ENV=development`
`rails server`

Adding Bootstrap and Google Map view