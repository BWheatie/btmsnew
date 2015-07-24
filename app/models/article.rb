class Article < ActiveRecord::Base
  belongs_to :author

  def self.search(query)
    where("title iLIKE ?", "%#{query}%")
  end
end
