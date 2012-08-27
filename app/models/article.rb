class Article < ActiveRecord::Base
   attr_accessible :title, :body
   paginates_per 4
end
