class Cheatsheet < ActiveRecord::Base
  has_many :urls, as: :linkable
end
