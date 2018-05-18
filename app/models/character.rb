class Character < ActiveRecord::Base
  
  belongs_to :actor
  belongs_to :show 
  
  def say_the_thing_you_say
    self.catchphrase
  end 

  
end