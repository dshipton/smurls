class Post < ActiveRecord::Base

   def after_create
      update_attribute(:short_url, self.id.to_s(36))
   end

end
