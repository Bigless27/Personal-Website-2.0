class Blog < ActiveRecord::Base
  has_many :urls, as: :linkable
end
