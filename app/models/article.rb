class Article < ActiveRecord::Base
  attr_accessible :content, :string, :title
end
