class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def list_roles
    self.characters.map{| c | c.name + " - " + c.show}
  end
end