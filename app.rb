
require 'sinatra'
require 'haml'
require 'faker'


get '/' do
  company_name = Faker::Company.name
  haml :index, locals: { company_name: company_name }
end

