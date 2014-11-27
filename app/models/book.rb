class Book < ActiveRecord::Base
  
  validates_presence_of :title
  validates_presence_of :isbn
  validates_uniqueness_of :isbn
  
  has_many :listings
  
  scope :with_title, ->(title) {
    where('title LIKE ?', "%#{name}%")
  }
  
  def active_listings
    self.listings.where(is_active: true)
  end
 
  def inactive_listings
    self.listings.where(is_active: false)
  end
  
end
