class Character < ActiveRecord::Base
  
  belongs_to :actor
  belongs_to :show 
  
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}")

     NoMethodError:
       undefined method `say_that_thing_you_say' for #<Character:0x000000046e6690>
       Did you mean?  say_the_thing_you_say
  end 

  
end