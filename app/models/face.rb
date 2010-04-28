class Face < ActiveResource::Base
  self.site = "http://10.124.11.109:3333"
  
   def update_attributes attributes
    self.eye_color = attributes[:eye_color]
    self.hair_color = attributes[:hair_color]
    self.ears = attributes[:ears]
    self.save
  end

end
