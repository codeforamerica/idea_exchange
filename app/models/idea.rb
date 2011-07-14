class Idea < ActiveRecord::Base
  has_one :location, :as => :locatable
  has_many :ratings
  has_many :comments
  has_many :votes

  validates_presence_of   :title, :body, :location

  def upvotes
    1
  end

  def downvotes
    1
  end

  def rating
    'blah, blah'
  end
end
