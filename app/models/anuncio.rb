class Anuncio < ActiveRecord::Base
  validates_formatting_of :email, using: :email
  validates_formatting_of :url, using: :url
end
