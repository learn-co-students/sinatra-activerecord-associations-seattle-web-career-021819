require_relative 'config/environment'

class App < Sinatra::Base
end

Cat.create(:name => "Maru", :age => 3, :breed => "Scottish Fold")
Cat.create(:name => "Hannah", :age => 2, :breed => "Tabby")
Cat.create(:name => "Patches", :age => 2, :breed => "Calico")
