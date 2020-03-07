class Show < ActiveRecord::Base
  belongs_to :network
  
  def actors_list
    self.actors.map{| a | a.first_name + " " + a.last_name}
  end
end