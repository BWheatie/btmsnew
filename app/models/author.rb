class Author < ActiveRecord::Base
    has_many :article

  def self.search(query)
    where("name iLIKE ?", "%#{query}%")
  end
end
