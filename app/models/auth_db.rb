class AuthDB < ActiveRecord::Base
  self.abstract_class = true
  establish_connection ({
      :adapter  => "mysql2",
      :host     => "localhost",
      :username => "root",
      :password => "p@ssw0rd",
      :database => "AuthDB"})
end